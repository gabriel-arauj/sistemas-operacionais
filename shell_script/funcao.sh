#!/bin/bash
# BASH FUNCTIONS CAN BE DECLARED IN ANY ORDER
function function_B {
        echo Function B.
}
function function_A {
        echo $1
}
function function_D {
        echo Function D.
}
function function_C {
        echo $@
}
# FUNCTION CALLS
# Pass parameter to function A
function_A "Function A."
function_B
# Pass parameter to function C
function_C "Function C1." "Function C1.1" "Function C1.2"
function_D 
