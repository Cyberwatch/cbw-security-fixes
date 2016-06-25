#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2813-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2016-06-25 21:06:43 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gimp:2.8.2-2+deb7u1
#   - libgimp2.0:2.8.2-2+deb7u1
#   - gimp-data:2.8.2-2+deb7u1
#   - libgimp2.0-dev:2.8.2-2+deb7u1
#   - libgimp2.0-doc:2.8.2-2+deb7u1
#   - gimp-dbg:2.8.2-2+deb7u1
#
# Last versions recommanded by security team:
#   - gimp:2.8.2-2+deb7u2
#   - libgimp2.0:2.8.2-2+deb7u2
#   - gimp-data:2.8.2-2+deb7u2
#   - libgimp2.0-dev:2.8.2-2+deb7u2
#   - libgimp2.0-doc:2.8.2-2+deb7u2
#   - gimp-dbg:2.8.2-2+deb7u2
#
# CVE List:
#   - CVE-2013-1913
#   - CVE-2013-1978
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gimp=2.8.2-2+deb7u2 -y
sudo apt-get install --only-upgrade libgimp2.0=2.8.2-2+deb7u2 -y
sudo apt-get install --only-upgrade gimp-data=2.8.2-2+deb7u2 -y
sudo apt-get install --only-upgrade libgimp2.0-dev=2.8.2-2+deb7u2 -y
sudo apt-get install --only-upgrade libgimp2.0-doc=2.8.2-2+deb7u2 -y
sudo apt-get install --only-upgrade gimp-dbg=2.8.2-2+deb7u2 -y
