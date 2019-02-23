#! /bin/bash

VARIANT=$1

VERSION="0.9.0"

BUILD_DIR="/Users/dickyang/Desktop/Data/celesos.cdt/build"

VENDOR="block.one"
PROJECT="celesos.cdt"
DESC="Toolchain and supporting tools for the EOS.IO platform"
URL="https://github.com/eosio/celesos.cdt"
EMAIL="info@celesos.com"

export BUILD_DIR
export VERSION
export VENDOR
export PROJECT
export DESC
export URL
export EMAIL

mkdir tmp

if [[ ${VARIANT} == "brew" ]]; then
   bash generate_bottle.sh
elif [[ ${VARIANT} == "deb" ]]; then
   bash generate_deb.sh
elif [[ ${VARIANT} == "rpm" ]]; then
   bash generate_rpm.sh
else
   echo "Error, unknown package type. Use either ['brew', 'deb', 'rpm']."
   exit -1
fi
rm -r tmp
