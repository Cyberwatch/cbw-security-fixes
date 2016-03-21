#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1954-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvirt0:0.9.8-2ubuntu17.13
#   - libvirt-bin:0.9.8-2ubuntu17.13
#   - libvirt-bin:0.9.8-2ubuntu17.13
#
# Last versions recommanded by security team:
#   - libvirt0:0.9.8-2ubuntu17.23
#   - libvirt-bin:0.9.8-2ubuntu17.23
#   - libvirt-bin:0.9.8-2ubuntu17.23
#
# CVE List:
#   - CVE-2013-4311
#   - CVE-2013-4296
#   - CVE-2013-5651
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1954-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvirt0=0.9.8-2ubuntu17.23 -y
sudo apt-get install --only-upgrade libvirt-bin=0.9.8-2ubuntu17.23 -y
sudo apt-get install --only-upgrade libvirt-bin=0.9.8-2ubuntu17.23 -y
