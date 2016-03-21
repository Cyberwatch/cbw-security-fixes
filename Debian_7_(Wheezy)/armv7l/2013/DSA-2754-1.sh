#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2754-1
#
# Security announcement date: 2013-09-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - exactimage:0.8.5-5+deb7u3
#   - edisplay:0.8.5-5+deb7u3
#   - exactimage-dbg:0.8.5-5+deb7u3
#   - libexactimage-perl:0.8.5-5+deb7u3
#   - php5-exactimage:0.8.5-5+deb7u3
#   - python-exactimage:0.8.5-5+deb7u3
#
# Last versions recommanded by security team:
#   - exactimage:0.8.5-5+deb7u3
#   - edisplay:0.8.5-5+deb7u3
#   - exactimage-dbg:0.8.5-5+deb7u3
#   - libexactimage-perl:0.8.5-5+deb7u3
#   - php5-exactimage:0.8.5-5+deb7u3
#   - python-exactimage:0.8.5-5+deb7u3
#
# CVE List:
#   - CVE-2013-1441
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2754-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade exactimage=0.8.5-5+deb7u3 -y
sudo apt-get install --only-upgrade edisplay=0.8.5-5+deb7u3 -y
sudo apt-get install --only-upgrade exactimage-dbg=0.8.5-5+deb7u3 -y
sudo apt-get install --only-upgrade libexactimage-perl=0.8.5-5+deb7u3 -y
sudo apt-get install --only-upgrade php5-exactimage=0.8.5-5+deb7u3 -y
sudo apt-get install --only-upgrade python-exactimage=0.8.5-5+deb7u3 -y
