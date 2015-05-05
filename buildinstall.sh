#!/bin/bash

. ./environ.sh

lorax --version $VERSION --product $PRODUCT_NAME --release $RELEASE --isfinal -s file:///ovirt/iso_dir/ $OVIRT_ALLINONE_BASE/$ISO_DATA_PATH
