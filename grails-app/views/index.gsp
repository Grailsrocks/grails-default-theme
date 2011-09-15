<g:if test="${params.theme}">
<% grailsApplication.mainContext.grailsThemeManager.setSessionTheme(request, params.theme) %>
</g:if>

<g:html>
    <head>
        <theme:layout name="${params.layout ?: 'main'}"/>
        <title>Theme Previewer</title>
    </head>
    <body>
        <theme:zone name="body">
            Themes: ${g.config(name:'grails.themes')}
            <theme:dummyText size="5"/>
        </theme:zone>
        <theme:zone name="sidebar">
            <theme:dummyText size="3"/>
        </theme:zone>
    </body>
</g:html>