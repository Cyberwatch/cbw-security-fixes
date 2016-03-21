#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2778-1
#
# Security announcement date: 2013-10-12 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libapache2-mod-fcgid:1:2.3.6-1.2+deb7u1
#   - libapache2-mod-fcgid-dbg:1:2.3.6-1.2+deb7u1
#
# Last versions recommanded by security team:
#   - libapache2-mod-fcgid:1:2.3.6-1.2+deb7u1
#   - libapache2-mod-fcgid-dbg:1:2.3.6-1.2+deb7u1
#
# CVE List:
#   - CVE-2013-4365
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2778-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-fcgid=1:2.3.6-1.2+deb7u1 -y
sudo apt-get install --only-upgrade libapache2-mod-fcgid-dbg=1:2.3.6-1.2+deb7u1 -y
