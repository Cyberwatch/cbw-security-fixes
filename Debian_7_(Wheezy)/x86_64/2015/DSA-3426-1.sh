#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3426-1
#
# Security announcement date: 2015-12-17 00:00:00 UTC
# Script generation date:     2016-12-31 21:05:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.73-2+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.84-1
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7799
#   - CVE-2015-7833
#   - CVE-2015-8104
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.84-1 -y
