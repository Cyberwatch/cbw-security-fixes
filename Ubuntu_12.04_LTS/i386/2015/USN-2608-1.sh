#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2608-1
#
# Security announcement date: 2015-05-13 00:00:00 UTC
# Script generation date:     2016-08-04 21:04:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.22
#   - qemu-utils:1.0+noroms-0ubuntu14.22
#   - qemu-common:1.0+noroms-0ubuntu14.22
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.29
#   - qemu-utils:1.0+noroms-0ubuntu14.29
#   - qemu-common:1.0+noroms-0ubuntu14.29
#
# CVE List:
#   - CVE-2015-3456
#   - CVE-2015-1779
#   - CVE-2015-2756
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.29 -y
sudo apt-get install --only-upgrade qemu-utils=1.0+noroms-0ubuntu14.29 -y
sudo apt-get install --only-upgrade qemu-common=1.0+noroms-0ubuntu14.29 -y
