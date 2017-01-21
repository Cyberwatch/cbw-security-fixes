#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-792-1
#
# Security announcement date: 2017-01-19 00:00:00 UTC
# Script generation date:     2017-01-21 21:14:21 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libphp-swiftmailer:4.1.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - libphp-swiftmailer:4.1.5-1+deb7u1
#
# CVE List:
#   - CVE-2016-10074
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libphp-swiftmailer=4.1.5-1+deb7u1 -y
