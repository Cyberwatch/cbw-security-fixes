#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3416-1
#
# Security announcement date: 2015-12-13 00:00:00 UTC
# Script generation date:     2017-02-06 21:12:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-phpmailer:5.1-1.1
#
# Last versions recommanded by security team:
#   - libphp-phpmailer:5.1-1.3+deb7u1
#
# CVE List:
#   - CVE-2015-8476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-phpmailer=5.1-1.3+deb7u1 -y
