#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2092-1
#
# Security announcement date: 2014-01-30 00:00:00 UTC
# Script generation date:     2016-08-12 21:01:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.13
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.30
#
# CVE List:
#   - CVE-2013-4344
#   - CVE-2013-4375
#   - CVE-2013-4377
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.30 -y
