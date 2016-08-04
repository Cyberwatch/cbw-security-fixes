#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2436-1
#
# Security announcement date: 2012-03-19 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libapache2-mod-fcgid:1:2.3.6-1+squeeze1
#
# Last versions recommanded by security team:
#   - libapache2-mod-fcgid:1:2.3.6-1+squeeze2
#
# CVE List:
#   - CVE-2012-1181
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-fcgid=1:2.3.6-1+squeeze2 -y
