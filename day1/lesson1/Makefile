Rmd_files = $(wildcard *.Rmd)
render:
	$(foreach var,$(Rmd_files),Rscript -e "library(rmarkdown); rmarkdown::render('$(var)')";)

html_files = $(wildcard *.html)
day = day1
lesson = lesson1
bundle:
	mkdir -p ../../../learnr_material/$(day)/$(lesson)
	$(foreach var,$(html_files),cp $(var) ../../../learnr_material/$(day)/$(lesson)/;)

clean:
	rm -rf *.html
