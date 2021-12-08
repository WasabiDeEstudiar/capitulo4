nombre: nombre.o
        ld  -o nombre nombre.o

nombre.s: nombre.s
        as -o nombre.o nombre.s

clean: 
        rm nombre nombre.o
