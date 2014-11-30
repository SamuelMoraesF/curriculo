#!/bin/bash
xelatex -jobname=curriculo-en '\providecommand\locale{en}\input{curriculo.xtx}'
xelatex -jobname=curriculo-br '\providecommand\locale{br}\input{curriculo.xtx}'
