#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2745-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2016-08-12 21:05:43 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.25
#   - qemu-utils:1.0+noroms-0ubuntu14.25
#   - qemu-common:1.0+noroms-0ubuntu14.25
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.30
#   - qemu-utils:1.0+noroms-0ubuntu14.30
#   - qemu-common:1.0+noroms-0ubuntu14.30
#
# CVE List:
#   - CVE-2015-5239
#   - CVE-2015-5278
#   - CVE-2015-5279
#   - CVE-2015-6815
#   - CVE-2015-6855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.30 -y
sudo apt-get install --only-upgrade qemu-utils=1.0+noroms-0ubuntu14.30 -y
sudo apt-get install --only-upgrade qemu-common=1.0+noroms-0ubuntu14.30 -y
