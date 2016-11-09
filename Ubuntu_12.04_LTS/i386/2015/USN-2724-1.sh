#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2724-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2016-11-09 21:03:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.24
#   - qemu-utils:1.0+noroms-0ubuntu14.24
#   - qemu-common:1.0+noroms-0ubuntu14.24
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.31
#   - qemu-utils:1.0+noroms-0ubuntu14.31
#   - qemu-common:1.0+noroms-0ubuntu14.31
#
# CVE List:
#   - CVE-2014-9718
#   - CVE-2015-5165
#   - CVE-2015-5166
#   - CVE-2015-5225
#   - CVE-2015-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.31 -y
sudo apt-get install --only-upgrade qemu-utils=1.0+noroms-0ubuntu14.31 -y
sudo apt-get install --only-upgrade qemu-common=1.0+noroms-0ubuntu14.31 -y
