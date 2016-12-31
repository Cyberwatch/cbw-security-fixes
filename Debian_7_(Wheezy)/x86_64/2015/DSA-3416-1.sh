#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3416-1
#
# Security announcement date: 2015-12-13 00:00:00 UTC
# Script generation date:     2016-12-31 21:05:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-phpmailer:5.1-1.1
#
# Last versions recommanded by security team:
#   - libphp-phpmailer:5.1-1.2
#
# CVE List:
#   - CVE-2015-8476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-phpmailer=5.1-1.2 -y
