#!/bin/bash
# SPDX-FileCopyrightText: 2023 Ryuji Hirano
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at LINE $1
	res=1
}

res=0

####
out=$(seq 5 | ./timecard.py)
[ "${out}" = 15 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK
exit $res
