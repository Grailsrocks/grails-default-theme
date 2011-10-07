<div class="secondary-navigation"  ${ui.attributes()}>
<ul class="wat-cf">
<g:each in="${tabs}" var="t">   <li${t == active ? ' class="active"' : ''}><a href="#${t.encodeAsHTML()}"><g:message code="${prefix ? prefix+'.'+t : t}" encodeAs="HTML"/></a></li>
</g:each></ul>
</div>
