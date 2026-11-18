#!/bin/bash
echo "=== Hesablamalar ==="
echo "Toplama:" $(( 23 + 11 ))
echo "Cixma:" $(( 23 - 11 ))
echo "Vurma:" $(( 23 * 11 ))
echo "Bolme:" $(( 23 / 11 ))
echo "Qaliq:" $(( 23 % 11 ))
echo "Quvvet:" $(( 2 ** 5 ))
echo "=== expr ile ==="
expr 23 + 11
expr 23 - 11
expr 23 \* 11
expr 23 / 11
