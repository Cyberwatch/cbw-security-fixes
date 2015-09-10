#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3191-1
#
# Security announcement date: 2015-03-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:32 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8+deb7u3
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8+deb7u3
#
# CVE List:
#   - CVE-2015-0282
#   - CVE-2015-0294
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3191-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8+deb7u3 -y
