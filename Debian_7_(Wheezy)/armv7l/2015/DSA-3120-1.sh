#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3120-1
#
# Security announcement date: 2015-01-06 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - mantis:1.2.18-1
#
# Last versions recommanded by security team:
#   - mantis:1.2.18-1
#
# CVE List:
#   - CVE-2014-6316
#   - CVE-2014-7146
#   - CVE-2014-8553
#   - CVE-2014-8554
#   - CVE-2014-8598
#   - CVE-2014-8986
#   - CVE-2014-8988
#   - CVE-2014-9089
#   - CVE-2014-9117
#   - CVE-2014-9269
#   - CVE-2014-9270
#   - CVE-2014-9271
#   - CVE-2014-9272
#   - CVE-2014-9280
#   - CVE-2014-9281
#   - CVE-2014-9388
#   - CVE-2014-9506
#   - CVE-2014-6387
#   - CVE-2013-4460
#   - CVE-2013-1934
#   - CVE-2013-1811
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3120-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mantis=1.2.18-1 -y
