#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3681-2
#
# Security announcement date: 2016-10-01 00:00:00 UTC
# Script generation date:     2017-02-01 21:09:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u11
#   - wordpress-l10n:4.1+dfsg-1+deb8u11
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u11
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u11
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u11
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u12
#   - wordpress-l10n:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u12
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wordpress=4.1+dfsg-1+deb8u12 -y
sudo apt-get install --only-upgrade wordpress-l10n=4.1+dfsg-1+deb8u12 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfifteen=4.1+dfsg-1+deb8u12 -y
sudo apt-get install --only-upgrade wordpress-theme-twentyfourteen=4.1+dfsg-1+deb8u12 -y
sudo apt-get install --only-upgrade wordpress-theme-twentythirteen=4.1+dfsg-1+deb8u12 -y
