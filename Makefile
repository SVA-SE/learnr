all:
	pandoc --self-contained -o README.html  README.md
	Rscript -e "library(rmarkdown); rmarkdown::render('index.Rmd')"
	Rscript -e "library(rmarkdown); rmarkdown::render('about_datasets.Rmd')"
	cd day1; make
clean:
	rm -f index.html
	rm -f README.html
	rm -f about_datasets.html
	cd day1; make clean
