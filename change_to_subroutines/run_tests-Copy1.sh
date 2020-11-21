#!/bin/sh

python -m numpy.f2py -c mod_centered_diff.f90 -m mod_centered_diff

gfortran -c mod_centered_diff.f90

python -m numpy.f2py -c mod_comp_next_step.f90 -m mod_comp_next_step

pytest -vv test_mod_comp_next_step.py
