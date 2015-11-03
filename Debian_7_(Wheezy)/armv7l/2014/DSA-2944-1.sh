#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2944-1
#
# Security announcement date: 2014-06-01 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8+deb7u2
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8+deb7u2
#
# CVE List:
#   - CVE-2014-3466
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2944-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8+deb7u2 -y
