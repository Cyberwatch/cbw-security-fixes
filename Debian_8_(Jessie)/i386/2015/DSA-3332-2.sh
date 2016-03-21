#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3332-2
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:18 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u6
#   - wordpress-l10n:4.1+dfsg-1+deb8u6
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u6
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u6
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u6
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u8
#   - wordpress-l10n:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3332-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-l10n=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfifteen=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfourteen=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-theme-twentythirteen=4.1+dfsg-1+deb8u8 -y
