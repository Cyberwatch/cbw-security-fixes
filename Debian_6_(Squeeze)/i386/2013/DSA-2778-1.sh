#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2778-1
#
# Security announcement date: 2013-10-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libapache2-mod-fcgid:1:2.3.6-1+squeeze2
#
# Last versions recommanded by security team:
#   - libapache2-mod-fcgid:1:2.3.6-1+squeeze2
#
# CVE List:
#   - CVE-2013-4365
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-fcgid=1:2.3.6-1+squeeze2 -y
