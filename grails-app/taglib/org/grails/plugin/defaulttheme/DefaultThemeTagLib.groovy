package org.grails.plugin.defaulttheme

class DefaultThemeTagLib {
    static namespace = "theme"
    
    def defaultDummyText = { attrs -> 
        switch (attrs.zone) {
            case 'navigation': 
                out << "NAVIGATION"
                break;
            case 'pagination': 
                out << "1 2 3 4 5 6 7 8"
                break;
            case 'actions':
                out << "<button class='btn primary'>Save</button><button class='btn secondary'>Cancel</button>"
                break;
            default: 
                out << theme.dummyText(size:1)
                break;
        }
    }
}