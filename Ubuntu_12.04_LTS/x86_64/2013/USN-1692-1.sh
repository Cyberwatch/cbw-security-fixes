#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1692-1
#
# Security announcement date: 2013-01-16 00:00:00 UTC
# Script generation date:     2016-02-03 19:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.7
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.27
#
# CVE List:
#   - CVE-2012-6075
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1692-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.27 -y
