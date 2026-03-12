#!/bin/bash


result=0

#TEST_PATTERN=15
#while [ -n "${Error[$TEST_PATTERN]}" ]; do
#    export TEST_PATTERN
#    halrun -f modbus_test.hal >halrun-stdout 2>halrun-stderr
    #./check-dmesg.py "${Error[$TEST_PATTERN]}" || exit $?
#    TEST_PATTERN=$((TEST_PATTERN + 1))
#done

halrun -f modbus_test.hal >halrun-stdout 2>halrun-stderr

exit $result
