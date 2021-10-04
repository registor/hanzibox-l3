#!/bin/bash

xetex hanzibox.dtx &&\
xelatex hanzibox.dtx &&\
makeindex -s gind.ist -o hanzibox.ind hanzibox.idx &&\
makeindex -s gglo.ist -o hanzibox.gls hanzibox.glo &&\
xelatex hanzibox.dtx &&\
xelatex hanzibox.dtx &&\
xelatex hanzibox.dtx
