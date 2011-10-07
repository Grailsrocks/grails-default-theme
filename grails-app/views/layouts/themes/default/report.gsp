<g:html>
    <theme:head/>
    <theme:body>
        <div id="container">
            <theme:layoutTemplate name="header"/>
            <div id="wrapper" class="wat-cf">
                <div id="main">
                    <div class="secondary-navigation">
                        <theme:layoutZone name="secondary-navigation"/>
                    </div>
                    <div class="block">
                        <div class="content">
                            <div class="inner">
                                <h1><g:layoutTitle default="Untitled"/></h1>
                                <theme:layoutZone name="body"/>
                                <div class="actions-bar wat-cf">
                                    <theme:layoutZone name="pagination"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <theme:layoutTemplate name="footer"/>
                </div>
            </div>
        </div>
        
    </theme:body>
    
</g:html>
