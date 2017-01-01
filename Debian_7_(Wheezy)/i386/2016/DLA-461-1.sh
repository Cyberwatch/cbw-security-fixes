#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-461-1
#
# Security announcement date: 2016-05-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nagios3:3.4.1-3+deb7u2
#
# Last versions recommanded by security team:
#   - nagios3:3.4.1-3+deb7u3
#
# CVE List:
#   - CVE-2014-1878
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nagios3=3.4.1-3+deb7u3 -y
