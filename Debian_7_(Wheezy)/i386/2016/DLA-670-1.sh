#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-670-1
#
# Security announcement date: 2016-10-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.82-1
#
# Last versions recommanded by security team:
#   - linux:3.2.84-1
#
# CVE List:
#   - CVE-2015-8956
#   - CVE-2016-5195
#   - CVE-2016-7042
#   - CVE-2016-7425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.84-1 -y
