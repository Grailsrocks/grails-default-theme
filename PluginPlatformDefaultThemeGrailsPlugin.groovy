class PluginPlatformDefaultThemeGrailsPlugin {
    // the plugin version
    def version = "1.0.BUILD-SNAPSHOT"
    // the version or versions of Grails the plugin is designed for
    def grailsVersion = "1.3 > *"
    // the other plugins this plugin depends on
    def dependsOn = [pluginPlatform:'1.0 > *']
    
    // resources that are excluded from plugin packaging
    def pluginExcludes = [
            "grails-app/views/error.gsp"
    ]

    def author = "Marc Palmer"
    def authorEmail = "marc@anyware.co.uk"
    def title = "Default Theme"
    def description = '''\\
The default theme for use with the plugin platform Theme API
'''

    def documentation = "http://grails.org/plugin/plugin-platform-default-theme"
    
    def doWithConfig = { config ->
        application {
            if (config.grails.containsKey(themes)) {
                grails.themes << 'default'
            } else {
                grails.themes = ['default']
            }
            
            grails.theme.'default'.layout.mapping.form = 'form'
            grails.theme.'default'.layout.mapping.report = 'report'
            grails.theme.'default'.layout.mapping.dataentry = 'dataentry'
            grails.theme.'default'.layout.mapping.main = 'main'

        }
    }
}
