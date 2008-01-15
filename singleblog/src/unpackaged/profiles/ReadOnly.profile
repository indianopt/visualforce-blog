<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>Blog</application>
        <default>false</default>
        <visible>true</visible>
    </applicationVisibilities>
    <fieldLevelSecurities>
        <editable>true</editable>
        <field>Blog_Post__c.Post__c</field>
    </fieldLevelSecurities>
    <objectPermissions>
        <object>Blog_Post__c</object>
        <revokeCreate>true</revokeCreate>
        <revokeDelete>true</revokeDelete>
        <revokeEdit>true</revokeEdit>
    </objectPermissions>
    <tabVisibilities>
        <tab>Blog</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
</Profile>
