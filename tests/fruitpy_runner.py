"""Script for running the Fortran unit tests using FRUITPy"""

from FRUIT import *

test_modules = ["calculator_test.f90"]
driver = "test_driver.f90"
build_command  = "make test_driver"

suite = test_suite(test_modules)
suite.build_run(driver, build_command)
suite.summary()
