<td>{$node.score_percent}%</td><td style="text-align:center;width:5%;">{if is_set( $node.class_identifier )}<a href="{$nodeURL}">{$node.class_identifier|class_icon('small',$node.name|wash)}</a>{/if}</td>
<td><b><a href="{$node.global_url_alias}">{$node.name|wash}</a></b>
<br />{$node.highlight}</td>
<td>{if is_set( $node.object )}{$node.object.class_name|wash}{else}{'N/A'|i18n( 'ezfind' )}{/if}</td>