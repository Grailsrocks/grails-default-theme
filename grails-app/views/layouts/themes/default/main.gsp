
<html>
    <theme:head/>

    <body id="${g.pageProperty(name:'body.id')}">
        <g:layoutBody/>
        <div class="container">
            <div class="content">
                <div class="page-header"><h1><g:layoutTitle default="Untitled"/></h1></div>
                <div class="row">
                    <div class="span-10 columns">
                        <theme:layoutZone name="body"/>
                    </div>
                    <div class="span-6 columns">
                        <theme:layoutZone name="sidebar"/>
                    </div>
                </div>
            </div>
            <div class="row" id="footer">
                <div class="span-16 columns">
                    &copy; 2011
                </div>
            </div>
        </div>
        
        <r:layoutResources/>
    </body>
    
</html>
