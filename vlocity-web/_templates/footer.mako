<div style="clear: both;"></div>
<div class="footer right">
    <p><i>About this site:</i></p>
    <hr />
    Logo by M-ake<br />
    Developed by rbistolfi - 
    Powered by <a href="http://www.blogofile.com">Blogofile</a>.<br/>
    RSS feeds for <a href="${bf.util.site_path_helper(bf.config.blog.path,'feed')}">Entries</a>
    % if bf.config.blog.disqus.enabled:
        and <a
    href="http://${bf.config.blog.disqus.name}.disqus.com/latest.rss">Comments</a>.
    % endif
<br>
</p>
</div>
% if bf.config.blog.disqus.enabled:
<script type="text/javascript">
//<![CDATA[
(function() {
		var links = document.getElementsByTagName('a');
		var query = '?';
		for(var i = 0; i < links.length; i++) {
			if(links[i].href.indexOf('#disqus_thread') >= 0) {
				query += 'url' + i + '=' + encodeURIComponent(links[i].href) + '&';
			}
		}
		document.write('<script charset="utf-8" type="text/javascript" src="http://disqus.com/forums/${bf.config.blog.disqus.name}/get_num_replies.js' + query + '"></' + 'script>');
	})();
//]]>
</script>
% endif
