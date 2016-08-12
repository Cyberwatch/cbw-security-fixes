#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2409-1
#
# Security announcement date: 2014-11-13 00:00:00 UTC
# Script generation date:     2016-08-12 21:02:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.19
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.30
#
# CVE List:
#   - CVE-2014-3615
#   - CVE-2014-3640
#   - CVE-2014-3689
#   - CVE-2014-5263
#   - CVE-2014-5388
#   - CVE-2014-7815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.30 -y
