PROGRAM tsunami_ch2

  implicit none
  
  integer :: i, n ! i is the array index reference; n is the time index reference
  integer :: grid_size = 100 ! spatial array size
  integer :: num_time_step = 100 ! number of time steps

  real :: dt = 1.0 ! time step spacing [s]
  real :: dx = 1.0 ! grid spacing [m]
  real :: phs = 1.0 ! this is the phase speed [m/s]
  
  real :: h(grid_size) ! array for the height of the water
  real :: dh(grid_size) ! array for the changing height of water

ENDPROGRAM tsunami_ch2

