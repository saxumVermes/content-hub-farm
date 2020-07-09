#!/bin/bash

# Loading Setup Configuration.
SCRIPT_DIRECTORY="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
source $SCRIPT_DIRECTORY/../../../setup_options.sh
cat  << EOF

networks:
  ch_farm:
  
volumes:
  db_data:
EOF