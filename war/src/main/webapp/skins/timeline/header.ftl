<div class="header">
    <div class="wrapper fn-clear">
        <div class="left">
            <h1>
                <a href="${servePath}">
                    ${blogTitle}
                </a>
            </h1>
            <span>${blogSubtitle}</span>
        </div>
        <#if "" != noticeBoard>
        <div class="left">
            ${noticeBoard}
        </div>
        </#if>
        <ul class="left">
            <li>
                <a rel="nofollow" href="${servePath}/">${indexLabel}</a>
            </li>  
            <#list pageNavigations as page>
            <li>
                <a href="${page.pagePermalink}" target="${page.pageOpenTarget}">${page.pageTitle}</a>
            </li>
            </#list>  
            <li>
                <a href="${servePath}/dynamic.html">${dynamicLabel}</a>
            </li>
            <li>
                <a href="${servePath}/tags.html">${allTagsLabel}</a>  
            </li>
            <li>
                <a href="${servePath}/archives.html">${archiveLabel}</a>
            </li>
            <li>
                <a href="${servePath}/links.html">${linkLabel}</a>
            </li>
            <li>
                <a rel="alternate" href="${servePath}/blog-articles-feed.do">Atom<img src="${staticServePath}/images/feed.png" alt="Atom"/></a>
            </li>
        </ul>
        <form target="_blank" method="get" action="http://www.google.com/search">
            <input id="search" type="text" name="q" />
            <input type="submit" name="btnG" value="" class="none" />
            <input type="hidden" name="oe" value="UTF-8" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="hidden" name="newwindow" value="0" />
            <input type="hidden" name="sitesearch" value="${blogHost}" />
        </form>
    </div>
</div>