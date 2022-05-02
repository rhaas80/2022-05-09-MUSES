MUSES.slides.html: MUSES.ipynb FORCE
	 jupyter nbconvert MUSES.ipynb --to slides --reveal-prefix "https://cdn.jsdelivr.net/npm/reveal.js@3.6.0"

FORCE:
