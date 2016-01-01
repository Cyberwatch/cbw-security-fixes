#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2366-1
#
# Security announcement date: 2014-09-30 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt0:1.2.2-0ubuntu13.1.5
#   - libvirt-bin:1.2.2-0ubuntu13.1.5
#
# Last versions recommanded by security team:
#   - libvirt0:1.2.2-0ubuntu13.1.7
#   - libvirt-bin:1.2.2-0ubuntu13.1.7
#
# CVE List:
#   - CVE-2014-0179
#   - CVE-2014-5177
#   - CVE-2014-3633
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2366-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt0=1.2.2-0ubuntu13.1.7 -y
sudo apt-get install --only-upgrade libvirt-bin=1.2.2-0ubuntu13.1.7 -y
