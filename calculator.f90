! Using this a sample program for using FRUITPy with FRUIT
! Code taken from the FRUIT package

module calculator
  implicit none
  contains
    subroutine addition (a, b, output)
      integer, intent(in) :: a, b
      integer, intent(out) :: output
      
      output = a + b
    endsubroutine addition
endmodule calculator
