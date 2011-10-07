<div class="pagination${classes}">
    <g:if test="${prev.enabled}">
        <a rel="prev" class="prev_page"><a href="${prev.link ?: '#'}">${prev.text.encodeAsHTML()}</a>
    </g:if>
    <g:else>
        <span class="prev_page disabled">${prev.text.encodeAsHTML()}</span>
    </g:else>
    <g:each in="${items}" var="i">
        <g:if test="${i.earlier}">
            <a href="${i.link ?: '#'}">&ellips;</a>
        </g:if>
        <g:elseif test="${i.later}">
            <a href="${i.link ?: '#'}">&ellips;</a>
        </g:elseif>
        <g:elseif test="${i.active}">
            <span class="current">${i.text.encodeAsHTML()}</span>
        </g:elseif>
        <g:else>
            <a href="${i.link}">${i.text.encodeAsHTML()}</a>
        </g:else>
    </g:each>
    <g:if test="${next.enabled}">
        <a rel="next" class="next_page">${next.text.encodeAsHTML()}</a>
    </g:if>
    <g:else>
        <span class="next_page disabled">${next.text.encodeAsHTML()}</span>
    </g:else>
</div>
