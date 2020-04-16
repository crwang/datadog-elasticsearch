#!/bin/bash

dd_init="/init"
process_env="/process.sh"
$(eval "$process_env")
$dd_init
