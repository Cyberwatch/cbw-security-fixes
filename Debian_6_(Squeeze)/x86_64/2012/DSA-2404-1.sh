#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2404-1
#
# Security announcement date: 2012-02-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:21 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xen-qemu-dm-4.0:4.0.1-2+squeeze1
#
# Last versions recommanded by security team:
#   - xen-qemu-dm-4.0:4.0.1-2+squeeze1
#
# CVE List:
#   - CVE-2012-0029
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xen-qemu-dm-4.0=4.0.1-2+squeeze1 -y
