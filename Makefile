PROJECT := bkpmgmt

man: bkpmgmt.8

bkpmgmt.8: README.rst
	rst2man.py $< > $@

clean:
	rm -rf build/ dist/ *.egg-info