{*
 *  2015-2016 DOGS
 *  @author J.Podracky, L.Fisher
 *  @copyright  2015-2016 F2FCREATIVE
 *}

<div id="referrersContainer">
	<div id="calendar">
			<form action="{$current|escape:'html':'UTF-8'}&amp;token={$token|escape:'html':'UTF-8'}{if $action && $table}&amp;{$action}{$table}{/if}{if $identifier && $id}&amp;{$identifier}={$id|escape:'html':'UTF-8'}{/if}" method="post" id="calendar_form" name="calendar_form" class="form-horizontal">
				<div class="panel">
					<input type="submit" name="submitDateDay" class="btn btn-default submitDateDay" value="{$translations.Day}" />
					<input type="submit" name="submitDateMonth" class="btn btn-default submitDateMonth" value="{$translations.Month}" />
					<input type="submit" name="submitDateYear" class="btn btn-default submitDateYear" value="{$translations.Year}" />
					<input type="submit" name="submitDateDayPrev" class="btn btn-default submitDateDayPrev" value="{$translations.Day}-1" />
					<input type="submit" name="submitDateMonthPrev" class="btn btn-default submitDateMonthPrev" value="{$translations.Month}-1" />
					<input type="submit" name="submitDateYearPrev" class="btn btn-default submitDateYearPrev" value="{$translations.Year}-1" />
					<p>
						<span>{if isset($translations.From)}{$translations.From}{else}{l s='From:'}{/if}</span>
						<input type="text" name="datepickerFrom" id="datepickerFrom" value="{$datepickerFrom|escape}" class="datepicker" />
					</p>
					<p>
						<span>{if isset($translations.To)}{$translations.To}{else}<span>{l s='To:'}</span>{/if}</span>
						<input type="text" name="datepickerTo" id="datepickerTo" value="{$datepickerTo|escape}" class="datepicker" />
					</p>
					<button type="submit" name="submitDatePicker" id="submitDatePicker" class="btn btn-default">
						<i class="icon-save"></i> {if isset($translations.Save)}{$translations.Save}{else}{l s='Save'}{/if}
					</button>
				</div>
			</form>

			<script type="text/javascript">
				$(document).ready(function() {
					if ($("form#calendar_form .datepicker").length > 0)
						$("form#calendar_form .datepicker").datepicker({
							prevText: '',
							nextText: '',
							dateFormat: 'yy-mm-dd'
						});
				});
			</script>
	</div>
