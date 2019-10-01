#!/bin/bash
sleep 20
conky -dq -c INSERT_PATH/time_rc
conky -dq -c INSERT_PATH/system_rc
conky -dq -c INSERT_PATH/processes_rc
conky -dq -c INSERT_PATH/memory_rc
conky -dq -c INSERT_PATH/filesystem_rc
conky -dq -c INSERT_PATH/network_rc
conky -dq -c INSERT_PATH/servers_rc
conky -dq -c INSERT_PATH/mediaplayer_rc
