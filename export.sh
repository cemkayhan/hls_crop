#!/bin/sh

CFLAGS="-DD_ROW_=512 -DD_COL_=640 -DD_FIELD_BLANK_=200 -DD_LINE_BLANK_=100 -DD_PPC_=4 -DD_VERBOSE_" vivado_hls -f export_impl_ip.tcl
