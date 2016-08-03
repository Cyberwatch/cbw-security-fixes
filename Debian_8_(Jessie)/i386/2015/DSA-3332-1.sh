#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3332-1
#
# Security announcement date: 2015-08-11 00:00:00 UTC
# Script generation date:     2016-08-03 21:10:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u4
#   - wordpress-l10n:4.1+dfsg-1+deb8u4
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u4
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u4
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u4
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u9
#   - wordpress-l10n:4.1+dfsg-1+deb8u9
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u9
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u9
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u9
#
# CVE List:
#   - CVE-2015-2213
#   - CVE-2015-5622
#   - CVE-2015-5730
#   - CVE-2015-5731
#   - CVE-2015-5732
#   - CVE-2015-5734
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u9 -y
sudo apt-get install --only-upgrade wordpress-l10n=4.1+dfsg-1+deb8u9 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfifteen=4.1+dfsg-1+deb8u9 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfourteen=4.1+dfsg-1+deb8u9 -y
sudo apt-get install --only-upgrade wordpress-theme-twentythirteen=4.1+dfsg-1+deb8u9 -y
