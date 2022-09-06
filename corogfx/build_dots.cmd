@echo off
echo Building all dots

dot -T png -K neato acquaintances01.dot > acquaintances01.png
dot -T png -K dot acquaintances02.dot > acquaintances02.png
dot -T png -K dot acquaintances03.dot > acquaintances03.png

dot -T png -K dot path_out_010.dot > path_out_010.png
dot -T png -K dot path_out_020.dot > path_out_020.png
dot -T png -K dot path_out_030.dot > path_out_030.png
dot -T png -K dot path_out_040.dot > path_out_040.png

dot -T png -K dot path_in_010.dot > path_in_010.png
dot -T png -K dot path_in_020.dot > path_in_020.png
dot -T png -K dot path_in_030.dot > path_in_030.png

mscgen -T png start_flow.msc
mscgen -T png stop_flow.msc
