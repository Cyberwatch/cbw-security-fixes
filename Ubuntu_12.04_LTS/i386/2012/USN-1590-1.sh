#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1590-1
#
# Security announcement date: 2012-10-02 00:00:00 UTC
# Script generation date:     2016-02-03 19:00:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.2
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.27
#
# CVE List:
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1590-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.27 -y
