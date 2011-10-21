<%inherit file="_templates/site.mako" />

<div id="content">
    <h1>Welcome to Vlocity.org</h1>

    <p>
        Vlocity is a GNU/Linux operating system for Intel and AMD x86_64
        architecture.
    </p>

<div id="central" class="central clear">
    <div id="about" class="left">
        <h2>About</h2>
        <p>Vlocity is a solution intended for those wanting an efficient, fast
        and clean operating system for their 64 bits CPU. A multi purpose
        distribution capable of easily become a server, a multimedia
        workstation or a Desktop. The repository offers a solution for most of
        the computing needs. We want to offer a fast, efficient and highly
        configurable system, but still accessible for everybody.</p>
    </div>
    
    <div id="downloads" class="left">
        <h2>Downloads</h2>
        <p>A formal release didn't happen yet. However, you can test the first
        downloadable versions from <a href="/downloads">here</a>. They are quite 
        stable and we expect only minor bugs and anoyances.
        The documentation is available in <a href="/documentation">this section</a> 
        of the site, as well as the installation guide. If you find a problem, you 
        can always fill a bug report in our <a>bug tracking system</a>.</p>
    </div>

    <div id="community" class="left">
        <h2>Community</h2>
        <p>There is a <a href="/forum">users forum</a>. You can get help there 
        for the more common and everyday usage problems. Also, your feedback 
        and suggestions are always welcome.
        A developers mailing list is available <a>here</a>, and we have <a 
        href="http://rbistolfi.dyndns.org:8080/github/index">a list </a> of the 
        projects that are part of Vlocity for those who are interested.</p>
    </div>
</div>

</div>

<div style="clear: both;"></div>

<div id="news-container">
    <h2>News</h2>
    <div id="news">
        <ul>
        % for post in bf.config.blog.posts[:5]:
            <li><a href="${post.path}">${post.title}</a></li>
        % endfor
        </ul>
    </div>
</div>
