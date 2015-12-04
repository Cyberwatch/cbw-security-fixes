#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1708-1
#
# Security announcement date: 2013-01-29 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt0:0.9.8-2ubuntu17.7
#   - libvirt-bin:0.9.8-2ubuntu17.7
#
# Last versions recommanded by security team:
#   - libvirt0:0.9.8-2ubuntu17.20
#   - libvirt-bin:0.9.8-2ubuntu17.20
#
# CVE List:
#   - CVE-2012-4423
#   - CVE-2013-0170
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1708-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt0=0.9.8-2ubuntu17.20 -y
sudo apt-get install --only-upgrade libvirt-bin=0.9.8-2ubuntu17.20 -y
