#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2182-1
#
# Security announcement date: 2014-04-28 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.14
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.26
#
# CVE List:
#   - CVE-2013-4544
#   - CVE-2014-0150
#   - CVE-2014-2894
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2182-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.26 -y
