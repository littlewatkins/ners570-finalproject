program tests

  ! Driver program for FRUIT unit tests in:
  ! calculator_test.f90

  ! Generated by FRUITPy.

  use fruit
  use test_addition

  implicit none
  integer :: failed_count

  call init_fruit

  call run_test_case(test_adding_integers,"test_adding_integers")

  call get_failed_count(failed_count)
  call fruit_summary
  call fruit_finalize
  if (failed_count > 0) stop 1

end program tests