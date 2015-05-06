#!/bin/bash

. ./environ.sh

if [ -e $OVIRT_ALLINONE_BASE/$ISO_DATA_PATH ]; then
    mv $OVIRT_ALLINONE_BASE/$ISO_DATA_PATH $OVIRT_ALLINONE_BASE/$ISO_DATA_PATH-$DATESTRING
fi

lorax --version $VERSION --product $PRODUCT_NAME --release $RELEASE --isfinal -s file:///ovirt/iso_dir/ $OVIRT_ALLINONE_BASE/$ISO_DATA_PATH
