#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3383-1
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2016-09-22 21:09:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:3.6.1+dfsg-1~deb7u8
#   - wordpress-l10n:3.6.1+dfsg-1~deb7u8
#
# Last versions recommanded by security team:
#   - wordpress:3.6.1+dfsg-1~deb7u12
#   - wordpress-l10n:3.6.1+dfsg-1~deb7u12
#
# CVE List:
#   - CVE-2015-2213
#   - CVE-2015-5622
#   - CVE-2015-5714
#   - CVE-2015-5715
#   - CVE-2015-5731
#   - CVE-2015-5732
#   - CVE-2015-5734
#   - CVE-2015-7989
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=3.6.1+dfsg-1~deb7u12 -y
sudo apt-get install --only-upgrade wordpress-l10n=3.6.1+dfsg-1~deb7u12 -y
