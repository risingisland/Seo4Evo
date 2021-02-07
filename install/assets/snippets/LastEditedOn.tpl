/**
 * LastEditedOn
 *
 * Fetch Date of Last Edit
 *
 * @category	snippet
 * @internal	@modx_category Seo
 * @version     1.0
 * @author      Author: @risingisland
 * @license 	http://www.gnu.org/copyleft/gpl.html GNU Public License (GPL)
 * @internal @installset base, sample  
 */

echo strftime("%a, %d %b %Y %H:%M:%S %z", $modx->documentObject['editedon']);