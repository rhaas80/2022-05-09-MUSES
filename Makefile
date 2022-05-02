MUSES.slides.html: MUSES.ipynb FORCE
	 jupyter nbconvert $< --to slides --reveal-prefix "https://cdn.jsdelivr.net/npm/reveal.js@3.6.0"
	 sed -i -e 's!file:///usr/share/javascript/jquery/jquery.min.js!https://code.jquery.com/jquery-3.6.0.min.js!;s!file:///usr/share/javascript/requirejs/require.min.js!https://cdnjs.cloudflare.com/ajax/libs/require.js/2.3.6/require.min.js!' $@

FORCE:
