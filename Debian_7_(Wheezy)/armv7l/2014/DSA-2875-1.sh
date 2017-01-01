#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2875-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.18-2.1+deb7u1
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.18-2.1+deb7u2
#
# CVE List:
#   - CVE-2013-6474
#   - CVE-2013-6475
#   - CVE-2013-6476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.18-2.1+deb7u2 -y
