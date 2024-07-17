#!/bin/bash

project=sky130_ef_ip__rc_osc_16M

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

netgen -batch lvs "../netlist/layout/${project}.spice $project" "../netlist/schematic/${project}.spice $project" ${PDK_ROOT}/${PDK}/libs.tech/netgen/${PDK}_setup.tcl ${project}_comp.out | tee netgen.log
