Rmd_files = $(wildcard *.Rmd)
render:
	$(foreach var,$(Rmd_files),Rscript -e "library(rmarkdown); rmarkdown::render('$(var)')";)

html_files = $(wildcard *.html)
day = day2
lesson = lesson13
bundle:
	mkdir -p ../../../learnr_material/$(day)/$(lesson)
	$(foreach var,$(html_files),cp $(var) ../../../learnr_material/$(day)/$(lesson)/;)
	$(foreach var,$(Rmd_files),cp $(var) ../../../learnr_material/$(day)/$(lesson)/;)
	cp pig_adg.csv ../../../learnr_material/$(day)/$(lesson)/
	cp report* ../../../learnr_material/$(day)/$(lesson)/

clean:
	rm -rf *.html
