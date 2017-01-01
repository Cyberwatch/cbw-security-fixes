#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2607-1
#
# Security announcement date: 2013-01-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze10
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze12
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze12 -y
