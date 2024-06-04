#! /bin/bash

xschem -n -s -r -x -q --tcl "set lvs_netlist 1" --rcfile $PDK_ROOT/$PDK/libs.tech/xschem/xschemrc -o ../netlist/schematic -N sky130_ef_ip__rc_osc_16M.spice sky130_ef_ip__rc_osc_16M.sch

