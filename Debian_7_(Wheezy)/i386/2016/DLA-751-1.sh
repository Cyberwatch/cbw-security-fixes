#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-751-1
#
# Security announcement date: 2016-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nagios3:3.4.1-3+deb7u3
#
# Last versions recommanded by security team:
#   - nagios3:3.4.1-3+deb7u3
#
# CVE List:
#   - CVE-2016-9565
#   - CVE-2016-9566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nagios3=3.4.1-3+deb7u3 -y
