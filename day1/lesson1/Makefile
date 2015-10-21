Rmd_files = $(wildcard *.Rmd)
render:
	$(foreach var,$(Rmd_files),Rscript -e "library(rmarkdown); rmarkdown::render('$(var)')";)

clean:
	rm -rf *.html
