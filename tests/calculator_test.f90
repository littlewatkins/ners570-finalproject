module calculator_test
  use fruit
  
  contains
    subroutine test_calculator_should_give_four
      use calculator, only: add
      integer :: results
      
      call add (2,2,results)
      call assertEquals (4,results)

    endsubroutine test_calculator_should_give_four


endmodule calculator_test
