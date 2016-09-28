DIRS    = collatz81 independentset 	maxcut 	pagerank	rainbow	marking treewidth

docs:
	mkdir docs
	for d in $(DIRS); do (cd $$d/docs; $(MAKE); mv *.pdf ../../docs); done

clean:
	git clean -xfd
