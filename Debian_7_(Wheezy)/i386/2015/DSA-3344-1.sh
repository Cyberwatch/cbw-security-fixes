#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3344-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2017-02-07 21:05:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - php5:5.4.44-0+deb7u1
#
# Last versions recommanded by security team:
#   - php5:5.4.45-0+deb7u7
#
# CVE List:
#   - CVE-2015-4598
#   - CVE-2015-4643
#   - CVE-2015-4644
#   - CVE-2015-5589
#   - CVE-2015-5590
#   - CVE-2015-6831
#   - CVE-2015-6832
#   - CVE-2015-6833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.4.45-0+deb7u7 -y
