#!/usr/bin/env bash

set -e

cat << EOF
Running pkgcheck version
$(pkgcheck --version)

Packages:
$(ls *)
EOF

pkgcheck ci --exit
