#!/bin/bash

AAA=201612
sed -i \
    -e "s;qwp201608.jjj123.com;qwp${AAA}.jjj123.com;g"  \
    -e "s;marstool/qwp201608.git;marstool/qwp${AAA}.git;g"  \
    CNAME \
    config \
    scripts.Hugo/config.toml

