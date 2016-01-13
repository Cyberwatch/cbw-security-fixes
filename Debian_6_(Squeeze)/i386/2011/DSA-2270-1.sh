#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2270-1
#
# Security announcement date: 2011-07-01 00:00:00 UTC
# Script generation date:     2016-01-13 07:05:28 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze4
#
# Last versions recommanded by security team:
#   - qemu-kvm:0.12.5+dfsg-5+squeeze11
#
# CVE List:
#   - CVE-2011-2512
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2270-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=0.12.5+dfsg-5+squeeze11 -y
