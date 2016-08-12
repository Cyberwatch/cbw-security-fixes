#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2828-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2016-08-12 21:06:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.26
#   - qemu-utils:1.0+noroms-0ubuntu14.26
#   - qemu-common:1.0+noroms-0ubuntu14.26
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.30
#   - qemu-utils:1.0+noroms-0ubuntu14.30
#   - qemu-common:1.0+noroms-0ubuntu14.30
#
# CVE List:
#   - CVE-2015-7295
#   - CVE-2015-7504
#   - CVE-2015-7512
#   - CVE-2015-8345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.30 -y
sudo apt-get install --only-upgrade qemu-utils=1.0+noroms-0ubuntu14.30 -y
sudo apt-get install --only-upgrade qemu-common=1.0+noroms-0ubuntu14.30 -y
