#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2608-1
#
# Security announcement date: 2013-01-15 00:00:00 UTC
# Script generation date:     2015-12-02 07:04:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu:0.12.5+dfsg-3squeeze3
#
# Last versions recommanded by security team:
#   - qemu:0.12.5+dfsg-3squeeze5
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2608-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu=0.12.5+dfsg-3squeeze5 -y
