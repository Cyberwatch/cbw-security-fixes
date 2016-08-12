#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2182-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2016-08-12 21:01:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.14
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.30
#
# CVE List:
#   - CVE-2013-4544
#   - CVE-2014-0150
#   - CVE-2014-2894
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.30 -y
