#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3408-1
#
# Security announcement date: 2015-12-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8+deb7u4
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8+deb7u4
#
# CVE List:
#   - CVE-2015-8313
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3408-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8+deb7u4 -y
