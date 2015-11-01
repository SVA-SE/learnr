render:
	Rscript -e "library(ape)"
	Rscript -e "library(DT)"
	Rscript -e "library(foreign)"
	Rscript -e "library(ggplot2)"
	Rscript -e "library(readxl)"
	Rscript -e "library(lme4)"
	Rscript -e "library(epitools)"
	Rscript -e "library(leaflet)"
	pandoc --self-contained -o README.html  README.md
	Rscript -e "library(rmarkdown); rmarkdown::render('index.Rmd')"
	Rscript -e "library(rmarkdown); rmarkdown::render('about_datasets.Rmd')"
	cd day1; make
	cd day2; make

bundle: clean render
	mkdir ../learnr_material
	cp README.html ../learnr_material/
	cp index.html ../learnr_material/
	cp about_datasets.html ../learnr_material/
	cd day1; make bundle
	cd day2; make bundle
	cd ../learnr_material && zip -r learnr_material .

clean:
	-rm -rf ../learnr_material
	-rm -f index.html
	-rm -f README.html
	-rm -f about_datasets.html
	cd day1; make clean

.PHONY: all clean
