module test_addition
implicit none
contains

  subroutine test_adding_integers
    use fruit
    use calculator, only: addition
    integer :: result, a, b
    a = 2
    b = 2
    call add (a,b,result)
    call assertEquals(4, result)
  endsubroutine test_adding_integers

endmodule test_addition
