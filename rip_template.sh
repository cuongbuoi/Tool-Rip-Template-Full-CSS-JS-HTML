#!/bin/bash
echo -e “Nhap vao dia chi tempalte can RIP: \c ”
read input
wget -erobots=off –no-parent –wait=1 –limit-rate=1000K -r -p -U -A htm,html,css,js,json,gif,jpeg,jpg,bmp,* $input