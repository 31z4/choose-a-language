build/mind-map.svg: mind-map.mmd
	npx mmdc -i mind-map.mmd -o build/mind-map.svg

serve-static:
	python3 -m http.server -d static
