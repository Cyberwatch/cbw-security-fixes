#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3750-1
#
# Security announcement date: 2016-12-31 00:00:00 UTC
# Script generation date:     2017-01-02 21:05:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-phpmailer:5.2.9+dfsg-2+deb8u2
#
# Last versions recommanded by security team:
#   - libphp-phpmailer:5.2.9+dfsg-2+deb8u2
#
# CVE List:
#   - CVE-2016-10033
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-phpmailer=5.2.9+dfsg-2+deb8u2 -y
