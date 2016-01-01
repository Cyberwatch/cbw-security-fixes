#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2762-1
#
# Security announcement date: 2013-09-23 00:00:00 UTC
# Script generation date:     2016-01-01 19:07:33 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:17.0.9-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:38.5.0-1~deb7u1
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2762-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=38.5.0-1~deb7u1 -y
