#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3779-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:06:53 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wordpress:4.1+dfsg-1+deb8u12
#   - wordpress-l10n:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u12
#
# Last versions recommanded by security team:
#   - wordpress:4.1+dfsg-1+deb8u12
#   - wordpress-l10n:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentyfifteen:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentyfourteen:4.1+dfsg-1+deb8u12
#   - wordpress-theme-twentythirteen:4.1+dfsg-1+deb8u12
#
# CVE List:
#   - CVE-2017-5488
#   - CVE-2017-5489
#   - CVE-2017-5490
#   - CVE-2017-5491
#   - CVE-2017-5492
#   - CVE-2017-5493
#   - CVE-2017-5610
#   - CVE-2017-5611
#   - CVE-2017-5612
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
