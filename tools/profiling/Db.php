<?php
/*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 */

abstract class Db extends DbCore
{
    /**
     * Add SQL_NO_CACHE in SELECT queries
     *
     * @var bool
     */
    public $disableCache = true;

    /**
     * Total of queries
     *
     * @var int
     */
    public $count = 0;

    /**
     * List of queries
     *
     * @var array
     */
    public $queries = array();
    
    /**
     * List of uniq queries (replace numbers by XX)
     *
     * @var array
     */
    public $uniqQueries = array();
    
    /**
     * List of tables
     *
     * @var array
     */
    public $tables = array();

    /**
     * Execute the query and log some informations
     *
     * @see DbCore::query()
     */
    public function query($sql)
    {
        $explain = false;
        if (preg_match('/^\s*explain\s+/i', $sql) || strpos($sql, _DB_PREFIX_.'modules_perfs')) {
            $explain = true;
        }
            
        if (!$explain) {
            $uniqSql = preg_replace('/[\'"][a-f0-9]{32}[\'"]/', '<span style="color:blue">XX</span>', $sql);
            $uniqSql = preg_replace('/[0-9]+/', '<span style="color:blue">XX</span>', $uniqSql);
            if (!isset($this->uniqQueries[$uniqSql])) {
                $this->uniqQueries[$uniqSql] = 0;
            }
            $this->uniqQueries[$uniqSql]++;

            // No cache for query
            if ($this->disableCache && !stripos($sql, 'SQL_NO_CACHE')) {
                $sql = preg_replace('/^\s*select\s+/i', 'SELECT SQL_NO_CACHE ', trim($sql));
            }

            // Get tables in query
            preg_match_all('/(from|join)\s+`?'._DB_PREFIX_.'([a-z0-9_-]+)/ui', $sql, $matches);
            foreach ($matches[2] as $table) {
                if (!isset($this->tables[$table])) {
                    $this->tables[$table] = 0;
                }
                $this->tables[$table]++;
            }

            $start = microtime(true);
        }

        // Execute query
        $result = parent::query($sql);

        if (!$explain) {
            $end = microtime(true);

            $stack = debug_backtrace(false);
            while (preg_match('@[/\\\\]classes[/\\\\]db[/\\\\]@i', $stack[0]['file'])) {
                array_shift($stack);
            }
            $stack_light = array();
            foreach ($stack as $call) {
                $stack_light[] = array('file' => isset($call['file']) ? $call['file'] : 'undefined', 'line' => isset($call['line']) ? $call['line'] : 'undefined');
            }
            
            $this->queries[] = array(
                'query' => $sql,
                'time' => $end - $start,
                'stack' => $stack_light
            );
        }
        
        return $result;
    }
}
