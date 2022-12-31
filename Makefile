serve:
	docker run --rm \
	-p 4000:4000 \
	--volume="$$PWD:/srv/jekyll" \
	-it jekyll/minimal:4 \
	jekyll serve
