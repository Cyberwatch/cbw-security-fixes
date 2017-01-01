#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3396-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:37 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u6
#
# Last versions recommanded by security team:
#   - linux:3.2.84-1
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
sudo apt-get install --only-upgrade linux=3.2.84-1 -y
