all:
	pandoc --self-contained -o README.html  README.md
clean:

	rm README.html
