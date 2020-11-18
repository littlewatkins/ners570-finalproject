!++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++!
!                          Futility Development Group                          !
!                             All rights reserved.                             !
!                                                                              !
! Futility is a jointly-maintained, open-source project between the University !
! of Michigan and Oak Ridge National Laboratory.  The copyright and license    !
! can be found in LICENSE.txt in the head directory of this repository.        !
!++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++!
program testCalculator
#include "UnitTest.h"
USE UnitTest
USE IntrType
USE Calculator

IMPLICIT NONE

CREATE_TEST('test Calculator')

REGISTER_SUBTEST('Testing add',testAdd)

FINALIZE_TEST()

contains

subroutine testAdd
integer :: results=4
integer :: output
logical :: bool

CALL add(2,2,output)
bool = (output == results)
ASSERT(bool, 'add(2,2,output)')
endsubroutine testAdd

end program testCalculator
