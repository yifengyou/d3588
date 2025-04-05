#!/bin/bash

set -x

dtc -I dts -O dtb rk3588-dxb-lp4-v10-linux.dts -o rk3588-dxb-lp4-v10-linux.dtb
