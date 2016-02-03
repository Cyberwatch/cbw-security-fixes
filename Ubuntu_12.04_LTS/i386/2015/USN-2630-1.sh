#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2630-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2016-02-03 19:02:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.23
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.27
#
# CVE List:
#   - CVE-2015-3209
#   - CVE-2015-4037
#   - CVE-2015-4103
#   - CVE-2015-4104
#   - CVE-2015-4105
#   - CVE-2015-4106
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2630-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.27 -y
