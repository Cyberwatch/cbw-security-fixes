#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2404-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:25 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libvirt0:1.2.8-0ubuntu11.1
#   - libvirt-bin:1.2.8-0ubuntu11.1
#
# Last versions recommanded by security team:
#   - libvirt0:1.2.8-0ubuntu11.1
#   - libvirt-bin:1.2.8-0ubuntu11.1
#
# CVE List:
#   - CVE-2014-3657
#   - CVE-2014-7823
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2404-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt0=1.2.8-0ubuntu11.1 -y
sudo apt-get install --only-upgrade libvirt-bin=1.2.8-0ubuntu11.1 -y
