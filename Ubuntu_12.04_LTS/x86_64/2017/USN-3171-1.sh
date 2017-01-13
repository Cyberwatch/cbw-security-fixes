#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3171-1
#
# Security announcement date: 2017-01-11 00:00:00 UTC
# Script generation date:     2017-01-13 21:05:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvncserver0:0.9.8.2-2ubuntu1.2
#   - libvncserver-dev:0.9.8.2-2ubuntu1.2
#   - libvncserver0-dbg:0.9.8.2-2ubuntu1.2
#
# Last versions recommanded by security team:
#   - libvncserver0:0.9.8.2-2ubuntu1.2
#   - libvncserver-dev:0.9.8.2-2ubuntu1.2
#   - libvncserver0-dbg:0.9.8.2-2ubuntu1.2
#
# CVE List:
#   - CVE-2016-9941
#   - CVE-2016-9942
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvncserver0=0.9.8.2-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libvncserver-dev=0.9.8.2-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libvncserver0-dbg=0.9.8.2-2ubuntu1.2 -y
