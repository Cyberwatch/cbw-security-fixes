#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3250-1
#
# Security announcement date: 2015-05-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u1
#   - wordpress-l10n:4.1+dfsg-1+deb8u1
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u1
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u1
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u1
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u8
#   - wordpress-l10n:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u8
#
# CVE List:
#   - CVE-2015-3438
#   - CVE-2015-3439
#   - CVE-2015-3440
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-l10n=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfifteen=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfourteen=4.1+dfsg-1+deb8u8 -y
sudo apt-get install --only-upgrade wordpress-theme-twentythirteen=4.1+dfsg-1+deb8u8 -y
