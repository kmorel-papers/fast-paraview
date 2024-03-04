#!/bin/bash

dir=`dirname $0`

originaltex=$dir/Fast_ParaView.tex
revisedtex=$dir/../Fast_ParaView.tex
difftex=$dir/../Fast_ParaView_diff.tex

latexdiff $originaltex $revisedtex > $difftex
