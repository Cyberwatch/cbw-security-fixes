#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-363-1
#
# Security announcement date: 2015-12-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-phpmailer:5.1-1+deb6u11
#
# Last versions recommanded by security team:
#   - libphp-phpmailer:5.1-1+deb6u11
#
# CVE List:
#   - CVE-2015-8476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-phpmailer=5.1-1+deb6u11 -y
