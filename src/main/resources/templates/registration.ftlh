<#import "parts/common.ftlh" as common>
<#import "parts/login.ftlh" as login>

<@common.page>

Add new user
${message?if_exists}


<@login.login "/registration" "Create user" />

</@common.page>