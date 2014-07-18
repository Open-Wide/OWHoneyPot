<div class="hidden owhoneypot">
{default attribute_base='ContentObjectAttribute' html_class='full'}
{'Confirm that you are not a machine, leave this field blank.'|i18n('kernel/classes/datatypes')}<br/>
{let data_text=cond( is_set( $#collection_attributes[$attribute.id] ), $#collection_attributes[$attribute.id].data_text, $attribute.content )}
    <input class="{eq( $html_class, 'half' )|choose( 'box', 'halfbox' )}" type="text" name="{$attribute_base}_owhoneypot_data_text_{$attribute.id}" value="{$data_text|wash( xhtml )}" />
{/let}
{/default}
</div>