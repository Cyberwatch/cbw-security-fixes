#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2878-1
#
# Security announcement date: 2014-03-13 00:00:00 UTC
# Script generation date:     2015-10-30 07:05:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virtualbox:4.1.18-dfsg-2+deb7u2
#
# Last versions recommanded by security team:
#   - virtualbox:4.1.42-dfsg-1+deb7u1
#
# CVE List:
#   - CVE-2013-5892
#   - CVE-2014-0404
#   - CVE-2014-0406
#   - CVE-2014-0407
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2878-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade virtualbox=4.1.42-dfsg-1+deb7u1 -y
