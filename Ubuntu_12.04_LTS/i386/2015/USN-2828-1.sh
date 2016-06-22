#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2828-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2016-06-21 01:24:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.26
#   - qemu-utils:1.0+noroms-0ubuntu14.26
#   - qemu-common:1.0+noroms-0ubuntu14.26
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.28
#   - qemu-utils:1.0+noroms-0ubuntu14.28
#   - qemu-common:1.0+noroms-0ubuntu14.28
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
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.28 -y
sudo apt-get install --only-upgrade qemu-utils=1.0+noroms-0ubuntu14.28 -y
sudo apt-get install --only-upgrade qemu-common=1.0+noroms-0ubuntu14.28 -y
