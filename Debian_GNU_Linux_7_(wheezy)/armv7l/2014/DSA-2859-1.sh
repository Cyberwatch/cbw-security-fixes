#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2859-1
#
# Security announcement date: 2014-02-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:53 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pidgin:2.10.9-1~deb7u1
#
# Last versions recommanded by security team:
#   - pidgin:2.10.10-1~deb7u1
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
#   - https://www.cyberwatch.fr/notices/DSA-2859-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin=2.10.10-1~deb7u1 -y
