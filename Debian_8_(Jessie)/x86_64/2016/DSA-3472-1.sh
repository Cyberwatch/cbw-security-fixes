#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3472-1
#
# Security announcement date: 2016-02-08 00:00:00 UTC
# Script generation date:     2016-08-03 21:10:28 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u8
#   - wordpress-l10n:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u8
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u8
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u9
#   - wordpress-l10n:4.1+dfsg-1+deb8u9
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u9
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u9
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u9
#
# CVE List:
#   - CVE-2016-2221
#   - CVE-2016-2222
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
