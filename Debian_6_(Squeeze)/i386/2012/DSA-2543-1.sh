#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2543-1
#
# Security announcement date: 2012-09-08 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xen-qemu-dm-4.0:4.0.1-2+squeeze2
#
# Last versions recommanded by security team:
#   - xen-qemu-dm-4.0:4.0.1-2+squeeze3
#
# CVE List:
#   - CVE-2012-3515
#   - CVE-2012-4411
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen-qemu-dm-4.0=4.0.1-2+squeeze3 -y
