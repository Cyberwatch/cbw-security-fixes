#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-461-1
#
# Security announcement date: 2016-05-07 00:00:00 UTC
# Script generation date:     2016-06-22 12:20:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nagios3:3.4.1-3+deb7u2
#
# Last versions recommanded by security team:
#   - nagios3:3.4.1-3+deb7u2
#
# CVE List:
#   - CVE-2014-1878
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nagios3=3.4.1-3+deb7u2 -y
