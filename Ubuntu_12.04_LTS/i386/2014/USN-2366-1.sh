#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2366-1
#
# Security announcement date: 2014-09-30 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvirt0:0.9.8-2ubuntu17.20
#   - libvirt-bin:0.9.8-2ubuntu17.20
#
# Last versions recommanded by security team:
#   - libvirt0:0.9.8-2ubuntu17.20
#   - libvirt-bin:0.9.8-2ubuntu17.20
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
sudo apt-get install --only-upgrade libvirt0=0.9.8-2ubuntu17.20 -y
sudo apt-get install --only-upgrade libvirt-bin=0.9.8-2ubuntu17.20 -y
