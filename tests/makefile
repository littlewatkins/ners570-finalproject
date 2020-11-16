
FC = gfortran

EXE = test_driver

$(EXE): calculator.o test_addition.o

%: %.o
	$(FC) $(FCFLAGS) -o $@ $^
%.o: %.f90
	$(FC) $(FCFLAGS) -c $<

.PHONY: clean
clean:
	rm -f *.o *.mod $(EXE)
