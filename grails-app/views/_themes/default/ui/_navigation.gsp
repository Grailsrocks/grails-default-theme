<ul class="wat-cf${classes}" ${ui.attributes()}>
<g:each in="${items}" var="i">   <li${i.id == active ? ' class="active"' : ''}><a href="${i.link}">${i.text.encodeAsHTML()}</a></li>
</g:each></ul>
