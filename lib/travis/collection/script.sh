#!/bin/bash

# Copyright (C) 2020 Maciej Delmanowski <drybjed@gmail.com>
# Copyright (C) 2020 DebOps <https://debops.org/>
# SPDX-License-Identifier: GPL-3.0-or-later

set -o nounset -o pipefail -o errexit

make clean-tests
make collection
make check
