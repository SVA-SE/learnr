lessons = $(wildcard lesson*)
render:
	$(foreach var,$(lessons),cd $(var); make; cd ..;)

bundle:
	$(foreach var,$(lessons),cd $(var); make bundle; cd ..;)

clean:
	$(foreach var,$(lessons),cd $(var); make clean; cd ..;)
