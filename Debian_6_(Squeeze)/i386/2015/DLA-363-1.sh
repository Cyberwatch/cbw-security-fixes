#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-363-1
#
# Security announcement date: 2015-12-08 00:00:00 UTC
# Script generation date:     2015-12-10 07:07:01 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/DLA-363-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-phpmailer=5.1-1+deb6u11 -y
