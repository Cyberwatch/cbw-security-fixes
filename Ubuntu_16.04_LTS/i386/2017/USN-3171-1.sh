#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3171-1
#
# Security announcement date: 2017-01-11 00:00:00 UTC
# Script generation date:     2017-01-13 21:05:52 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvncserver1:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncclient1:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncserver-dev:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncserver-config:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncclient1-dbg:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncserver1-dbg:0.9.10+dfsg-3ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libvncserver1:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncclient1:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncserver-dev:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncserver-config:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncclient1-dbg:0.9.10+dfsg-3ubuntu0.16.04.1
#   - libvncserver1-dbg:0.9.10+dfsg-3ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-9941
#   - CVE-2016-9942
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libvncserver1=0.9.10+dfsg-3ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libvncclient1=0.9.10+dfsg-3ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libvncserver-dev=0.9.10+dfsg-3ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libvncserver-config=0.9.10+dfsg-3ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libvncclient1-dbg=0.9.10+dfsg-3ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libvncserver1-dbg=0.9.10+dfsg-3ubuntu0.16.04.1 -y
