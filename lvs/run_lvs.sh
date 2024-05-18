#!/bin/bash

echo ${PDK_ROOT:=/usr/share/pdk} > /dev/null
echo ${PDK:=sky130A} > /dev/null

netgen -batch lvs "../netlist/layout/sky130_ef_ip__rc_osc_16M.spice sky130_ef_ip__rc_osc_16M" "../netlist/schematic/sky130_ef_ip__rc_osc_16M.spice sky130_ef_ip__rc_osc_16M" ${PDK_ROOT}/${PDK}/libs.tech/netgen/${PDK}_setup.tcl rc_osc_16M_comp.out | tee netgen.log
