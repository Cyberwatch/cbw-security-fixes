#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2972-1
#
# Security announcement date: 2014-07-06 00:00:00 UTC
# Script generation date:     2016-12-31 21:05:15 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.60-1+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.84-1
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.84-1 -y
