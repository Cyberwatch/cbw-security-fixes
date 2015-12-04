#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1522-1
#
# Security announcement date: 2012-08-02 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - qemu-kvm:1.0+noroms-0ubuntu14.1
#
# Last versions recommanded by security team:
#   - qemu-kvm:1.0+noroms-0ubuntu14.26
#
# CVE List:
#   - CVE-2012-2652
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1522-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade qemu-kvm=1.0+noroms-0ubuntu14.26 -y
