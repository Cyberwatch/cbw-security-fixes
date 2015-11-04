#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2875-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:06 UTC
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
#   - https://www.cyberwatch.fr/notices/DSA-2875-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.18-2.1+deb7u2 -y