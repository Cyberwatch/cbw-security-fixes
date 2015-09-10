#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2608-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:11 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.22
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.24
#
# CVE List:
#   - CVE-2015-3456
#   - CVE-2015-1779
#   - CVE-2015-2756
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2608-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.24 -y
