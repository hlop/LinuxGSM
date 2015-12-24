#!/bin/bash
# LGSM fn_functions function
# Author: Daniel Gibbs
# Website: http://gameservermanagers.com
lgsm_version="201215"

# Description: Defines all functions to allow download and execution of functions using fn_runfunction.
# This function is called first before any other function. Without this file other functions would not load.

fn_arma3fix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_backup(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_ip.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_logs.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

check_root.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_check_steamcmd(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_check_steamuser(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_check_systemdir(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_check_tmux(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_check_ts3status(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_console(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_compress_unreal2maps(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_compress_ut99maps(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_csgofix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

command_debug.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_details(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_details_config(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_details_distro(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_details_glibc(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_debug_dev(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_deps_detect(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_email(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_email_test(){
functionfile="${FUNCNAME}"
fn_runfunction
}

core_getopt.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_insfix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_logs(){
functionfile="${FUNCNAME}"
fn_runfunction
}

core_messages.sh(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_monitor(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_monitor_query(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_restart(){
local modulename="Restarting"
fn_details_config
fn_scriptlog "${servername}"
fn_stop
fn_start
}

fn_start(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_stop(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_update_check(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_update_functions(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_update_dl(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_update_functions(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_validate(){
functionfile="${FUNCNAME}"
fn_runfunction
}

#
## Installer functions
#

fn_autoinstall(){
autoinstall=1
fn_install
}

fn_install(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_complete(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_config(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_glibcfix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_gsquery(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_gslt(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_header(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_kffix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_logs(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_retry(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_rofix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_serverdir(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_serverfiles(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_steamcmd(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_steamfix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ts3(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ut2k4(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ut2k4filesdl(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ut2k4fix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ut2k4key(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ut99(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ut99filesdl(){
functionfile="${FUNCNAME}"
fn_runfunction
}

fn_install_ut99fix(){
functionfile="${FUNCNAME}"
fn_runfunction
}

# Calls on-screen messages
core_messages.sh
