default: index.html

level_0.html: markdown/level_0.md Makefile
	cat markdown/level_0.md | pandoc -f markdown_github -t html > level_0.html

index.html: level_0.html partials/head.html partials/tail.html
	cat partials/head.html level_0.html partials/tail.html > index.html
	'/mnt/c/Program Files (x86)'/Google/Chrome/Application/chrome.exe index.html
