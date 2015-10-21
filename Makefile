all:
	pandoc --self-contained -o README.html  README.md
	Rscript -e "library(rmarkdown); rmarkdown::render('index.Rmd')"
	cd day1; make
clean:
	rm -rf index.html
	rm -f README.html
	cd day1; make clean
