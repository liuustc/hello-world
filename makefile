OBJECTS = pt.o
gt:$(OBJECTS) gt.c
	cc -Wall gt.c pt.o -o gt

$(OBJECTS):pt.h pt.c
	cc -c pt.c 

clean:
	rm $(OBJECTS)
