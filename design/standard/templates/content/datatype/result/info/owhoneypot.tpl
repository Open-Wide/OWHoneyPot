{* DO NOT EDIT THIS FILE! Use an override template instead. *}
{if $attribute|get_class|eq( 'ezinformationcollectionattribute' )}
    {'Antispam honeypot not filling'|i18n('kernel/classes/datatypes')}

    {$:attribute.data_text|wash}

{/if}