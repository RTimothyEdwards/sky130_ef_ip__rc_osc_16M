#! /bin/bash
magic -dnull -noconsole -rcfile $PDK_ROOT/$PDK/libs.tech/magic/sky130A.magicrc << EOF
load ../mag/sky130_ef_ip__rc_osc_16M
select top cell
expand
drc style drc(full)
drc on
drc check
drc catchup
drc count total
set tk_version 8.5
source \${CAD_ROOT}/magic/tcl/drcmgr.tcl
#feedback save drc.log
magic::drc_save_report sky130_ef_ip__rc_osc_16M drc.log
EOF
exit 0

