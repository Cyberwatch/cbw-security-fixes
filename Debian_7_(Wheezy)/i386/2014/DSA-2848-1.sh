#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2848-1
#
# Security announcement date: 2014-01-23 00:00:00 UTC
# Script generation date:     2017-01-25 21:07:50 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mysql-5.5:5.5.35+dfsg-0+wheezy1
#
# Last versions recommanded by security team:
#   - mysql-5.5:5.5.54-0+deb7u1
#
# CVE List:
#   - CVE-2013-5891
#   - CVE-2013-5908
#   - CVE-2014-0386
#   - CVE-2014-0393
#   - CVE-2014-0401
#   - CVE-2014-0402
#   - CVE-2014-0412
#   - CVE-2014-0420
#   - CVE-2014-0437
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mysql-5.5=5.5.54-0+deb7u1 -y
