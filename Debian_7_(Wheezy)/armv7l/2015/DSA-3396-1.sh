#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3396-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:47 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u6
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u6
#
# CVE List:
#   - CVE-2015-5307
#   - CVE-2015-7833
#   - CVE-2015-7872
#   - CVE-2015-7990
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u6 -y
