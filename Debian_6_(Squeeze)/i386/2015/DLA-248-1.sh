#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-248-1
#
# Security announcement date: 2015-06-19 00:00:00 UTC
# Script generation date:     2016-01-10 19:06:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu:0.12.5+dfsg-3squeeze5
#
# Last versions recommanded by security team:
#   - qemu:0.12.5+dfsg-3squeeze5
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-248-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=0.12.5+dfsg-3squeeze5 -y
