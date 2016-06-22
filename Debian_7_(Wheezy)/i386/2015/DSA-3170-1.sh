#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3170-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.65-1+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.81-1
#
# CVE List:
#   - CVE-2013-7421
#   - CVE-2014-7822
#   - CVE-2014-8160
#   - CVE-2014-8559
#   - CVE-2014-9585
#   - CVE-2014-9644
#   - CVE-2014-9683
#   - CVE-2015-0239
#   - CVE-2015-1420
#   - CVE-2015-1421
#   - CVE-2015-1593
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.81-1 -y
