static/mind-map.svg: mind-map.mmd
	npx mmdc -i mind-map.mmd -o static/mind-map.svg

serve-static:
	python3 -m http.server -d static
