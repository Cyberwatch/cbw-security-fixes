#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2828-1
#
# Security announcement date: 2015-12-03 00:00:00 UTC
# Script generation date:     2015-12-05 07:02:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.26
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.26
#
# CVE List:
#   - CVE-2015-7295
#   - CVE-2015-7504
#   - CVE-2015-7512
#   - CVE-2015-8345
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2828-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.26 -y
