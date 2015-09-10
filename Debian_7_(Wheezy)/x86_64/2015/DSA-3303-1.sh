#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3303-1
#
# Security announcement date: 2015-07-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:44 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.18-2.1+deb7u2
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.18-2.1+deb7u2
#
# CVE List:
#   - CVE-2015-3258
#   - CVE-2015-3279
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3303-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.18-2.1+deb7u2 -y
