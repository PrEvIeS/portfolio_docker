#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")"
./dctl.sh down
./dctl.sh build
./dctl.sh up silent