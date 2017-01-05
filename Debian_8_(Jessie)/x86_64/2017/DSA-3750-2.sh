#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3750-2
#
# Security announcement date: 2017-01-03 00:00:00 UTC
# Script generation date:     2017-01-05 21:13:11 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-phpmailer:5.2.9+dfsg-2+deb8u3
#
# Last versions recommanded by security team:
#   - libphp-phpmailer:5.2.9+dfsg-2+deb8u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-phpmailer=5.2.9+dfsg-2+deb8u3 -y
