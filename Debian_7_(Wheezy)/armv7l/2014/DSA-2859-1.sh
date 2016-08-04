#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2859-1
#
# Security announcement date: 2014-02-10 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pidgin:2.10.9-1~deb7u1
#
# Last versions recommanded by security team:
#   - pidgin:2.10.10-1~deb7u2
#
# CVE List:
#   - CVE-2013-6477
#   - CVE-2013-6478
#   - CVE-2013-6479
#   - CVE-2013-6481
#   - CVE-2013-6482
#   - CVE-2013-6483
#   - CVE-2013-6484
#   - CVE-2013-6485
#   - CVE-2013-6487
#   - CVE-2013-6489
#   - CVE-2013-6490
#   - CVE-2014-0020
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.10.10-1~deb7u2 -y
