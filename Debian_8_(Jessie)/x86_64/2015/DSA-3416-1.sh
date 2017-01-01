#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3416-1
#
# Security announcement date: 2015-12-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-phpmailer:5.2.9+dfsg-2+deb8u1
#
# Last versions recommanded by security team:
#   - libphp-phpmailer:5.2.9+dfsg-2+deb8u2
#
# CVE List:
#   - CVE-2015-8476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-phpmailer=5.2.9+dfsg-2+deb8u2 -y
