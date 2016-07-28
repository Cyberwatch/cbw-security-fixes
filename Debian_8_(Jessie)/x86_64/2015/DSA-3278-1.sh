#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3278-1
#
# Security announcement date: 2015-06-03 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache-mod-jk:1:1.2.37-4+deb8u1
#   - libapache2-mod-jk:1:1.2.37-4+deb8u1
#   - libapache-mod-jk-doc:1:1.2.37-4+deb8u1
#
# Last versions recommanded by security team:
#   - libapache-mod-jk:1:1.2.37-4+deb8u1
#   - libapache2-mod-jk:1:1.2.37-4+deb8u1
#   - libapache-mod-jk-doc:1:1.2.37-4+deb8u1
#
# CVE List:
#   - CVE-2014-8111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache-mod-jk=1:1.2.37-4+deb8u1 -y
sudo apt-get install --only-upgrade libapache2-mod-jk=1:1.2.37-4+deb8u1 -y
sudo apt-get install --only-upgrade libapache-mod-jk-doc=1:1.2.37-4+deb8u1 -y
