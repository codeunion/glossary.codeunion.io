setup:
	bundle install

run:
	bin/rerun --ignore "_site/*" -c -- bin/jekyll serve
