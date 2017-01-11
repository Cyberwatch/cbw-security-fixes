#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2365-1
#
# Security announcement date: 2014-09-29 00:00:00 UTC
# Script generation date:     2017-01-11 21:04:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvncserver0:0.9.8.2-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libvncserver0:0.9.8.2-2ubuntu1.2
#
# CVE List:
#   - CVE-2014-6051
#   - CVE-2014-6052
#   - CVE-2014-6053
#   - CVE-2014-6054
#   - CVE-2014-6055
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvncserver0=0.9.8.2-2ubuntu1.2 -y
