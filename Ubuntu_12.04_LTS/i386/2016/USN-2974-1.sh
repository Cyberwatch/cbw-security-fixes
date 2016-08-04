#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2974-1
#
# Security announcement date: 2016-05-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:08:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.28
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.29
#
# CVE List:
#   - CVE-2016-2391
#   - CVE-2016-2392
#   - CVE-2016-2538
#   - CVE-2016-2841
#   - CVE-2016-2857
#   - CVE-2016-2858
#   - CVE-2016-3710
#   - CVE-2016-3712
#   - CVE-2016-4001
#   - CVE-2016-4002
#   - CVE-2016-4020
#   - CVE-2016-4037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.29 -y
