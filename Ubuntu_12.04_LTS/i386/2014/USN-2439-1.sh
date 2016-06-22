#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2439-1
#
# Security announcement date: 2014-12-11 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:31 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.21
#   - qemu-utils:1.0+noroms-0ubuntu14.21
#   - qemu-common:1.0+noroms-0ubuntu14.21
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.28
#   - qemu-utils:1.0+noroms-0ubuntu14.28
#   - qemu-common:1.0+noroms-0ubuntu14.28
#
# CVE List:
#   - CVE-2014-7840
#   - CVE-2014-8106
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.28 -y
sudo apt-get install --only-upgrade qemu-utils=1.0+noroms-0ubuntu14.28 -y
sudo apt-get install --only-upgrade qemu-common=1.0+noroms-0ubuntu14.28 -y
