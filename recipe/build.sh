#! /bin/bash

python setup.py install
bmi babelize ./.bmi/infil_green_ampt --prefix=$PREFIX
