#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2891-1
#
# Security announcement date: 2016-02-03 00:00:00 UTC
# Script generation date:     2016-08-04 21:07:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.27
#   - qemu-utils:1.0+noroms-0ubuntu14.27
#   - qemu-common:1.0+noroms-0ubuntu14.27
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.29
#   - qemu-utils:1.0+noroms-0ubuntu14.29
#   - qemu-common:1.0+noroms-0ubuntu14.29
#
# CVE List:
#   - CVE-2015-7549
#   - CVE-2015-8504
#   - CVE-2015-8550
#   - CVE-2015-8558
#   - CVE-2015-8567
#   - CVE-2015-8568
#   - CVE-2015-8613
#   - CVE-2015-8619
#   - CVE-2016-1922
#   - CVE-2015-8666
#   - CVE-2015-8743
#   - CVE-2015-8744
#   - CVE-2015-8745
#   - CVE-2016-1568
#   - CVE-2016-1714
#   - CVE-2016-1981
#   - CVE-2016-2197
#   - CVE-2016-2198
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.29 -y
sudo apt-get install --only-upgrade qemu-utils=1.0+noroms-0ubuntu14.29 -y
sudo apt-get install --only-upgrade qemu-common=1.0+noroms-0ubuntu14.29 -y
