#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3358-1
#
# Security announcement date: 2015-09-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.45-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u6
#
# CVE List:
#   - CVE-2015-6834
#   - CVE-2015-6835
#   - CVE-2015-6836
#   - CVE-2015-6837
#   - CVE-2015-6838
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u6 -y
