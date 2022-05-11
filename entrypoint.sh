#!/bin/bash

#set -e

echo "Entering The entrypoint.sh"
echo "Call sent for starting Odoo"
/bin/bash run_odoo.sh 

echo "The Odoo was terminated."

echo "Start the Exta bash"
exec /bin/bash


