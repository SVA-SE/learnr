lessons = $(wildcard lesson*)
render:
	$(foreach var,$(lessons),cd $(var); make; cd ..;)

clean:
	$(foreach var,$(lessons),cd $(var); make clean; cd ..;)
