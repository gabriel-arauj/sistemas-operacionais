#!/bin/bash

FILES=`find ./ -name "*.sh" -print`
echo "${FILES}" | grep "funcao"
echo "${FILES}" | grep "string"