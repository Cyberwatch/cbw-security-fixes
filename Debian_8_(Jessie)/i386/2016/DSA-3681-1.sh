#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3681-1
#
# Security announcement date: 2016-09-29 00:00:00 UTC
# Script generation date:     2016-10-01 21:07:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u10
#   - wordpress-l10n:4.1+dfsg-1+deb8u10
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u10
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u10
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u10
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u11
#   - wordpress-l10n:4.1+dfsg-1+deb8u11
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u11
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u11
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u11
#
# CVE List:
#   - CVE-2016-4029
#   - CVE-2016-6634
#   - CVE-2016-6635
#   - CVE-2016-7168
#   - CVE-2016-7169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u11 -y
sudo apt-get install --only-upgrade wordpress-l10n=4.1+dfsg-1+deb8u11 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfifteen=4.1+dfsg-1+deb8u11 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfourteen=4.1+dfsg-1+deb8u11 -y
sudo apt-get install --only-upgrade wordpress-theme-twentythirteen=4.1+dfsg-1+deb8u11 -y
