#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3332-2
#
# Security announcement date: 2015-10-29 00:00:00 UTC
# Script generation date:     2016-09-29 21:06:13 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u6
#   - wordpress-l10n:4.1+dfsg-1+deb8u6
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u6
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u6
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u6
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u10
#   - wordpress-l10n:4.1+dfsg-1+deb8u10
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u10
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u10
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u10 -y
sudo apt-get install --only-upgrade wordpress-l10n=4.1+dfsg-1+deb8u10 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfifteen=4.1+dfsg-1+deb8u10 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfourteen=4.1+dfsg-1+deb8u10 -y
sudo apt-get install --only-upgrade wordpress-theme-twentythirteen=4.1+dfsg-1+deb8u10 -y
