{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

{extends file="helpers/form/form.tpl"}

{block name="after"}
<div class="row">
	<div class="col-lg-3">
		<div class="panel">
			<h3><i class="icon-list"></i> {l s='List of MySQL Tables'}</h3>
			<div class="form-group" id="selectTables">
				<select id="table" size="10">
					{foreach $tables as $table}
						<option value="{$table}">{$table}</option>
					{/foreach}
				</select>
			</div>
			<div class="form-group">
				<button type="button" id="add_table" class="btn btn-default"><i class="icon-plus-sign"></i> {l s='Add table name to SQL query'}</button>
			</div>
		</div>
	</div>
	<div class="col-lg-9">
		<div class="panel">
			<h3><i class="icon-list"></i> {l s='List of attributes for this MySQL table'}</h3>
			<div id="listAttributes">
				<div class="alert alert-warning">{l s='Please choose a MySQL table'}</div>
			</div>
		</div>
	</div>
</div>
	
{/block}

{block name="script"}
	$(document).ready(function() {
		$('#selectTables select option').click(function(){
			var table = $(this).val();
			//list attributes:
			$.ajax({
				url: 'index.php',
				data: {
					table: table,
					controller: 'adminrequestsql',
					token: '{$token|escape:'html':'UTF-8'}',
					action: 'addrequest_sql',
					ajax: true
				},
				context: document.body,
				dataType: 'json',
				context: this,
				async: false,
				success: function(data){
					var html = "<table class='table'>";
						html += "<thead>";
							html += "<tr>";
								html += "<th><span class=\"title_box\">{l s='Attribute'}</span></th>";
								html += "<th class=\"fixed-width-md\"><span class=\"title_box\">{l s='Type'}</span></th>";
								html += "<th class=\"fixed-width-md\"><span class=\"title_box\">{l s='Action'}</span></th>";
							html += "</tr>";
						html += "</thead>";
						html += "<tbody>";
						for (var i=0; i < data.length; i++)
						{
							html += "<tr>";
								html += "<td>"+data[i].Field+"</td>";
								html += "<td>"+data[i].Type+"</td>";
								html += "<td><button type=\"button\" class=\"btn btn-default\" onclick=\"javascript:AddRequestSql('"+data[i].Field+"');\">{l s='Add attribute to SQL query'}</button></td>";
							html += "</tr>";
						}
						html += "</tbody>";
					html += "</table>";
					$('#listAttributes').html(html);
				}
			});
		});

		$('#add_table').click(function(){
			var table = $('#selectTables select').val();

			if (!table)
				jAlert("{l s='Please choose a table.' js=1}");
			else
				AddRequestSql(table);
		});
	});

	function AddRequestSql(string)
	{
		var sql = $('#sql').val();
		$('#sql').val(sql+' '+string);
		return false;
	}
{/block}
