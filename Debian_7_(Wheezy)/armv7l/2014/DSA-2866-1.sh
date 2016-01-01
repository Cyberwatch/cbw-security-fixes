#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2866-1
#
# Security announcement date: 2014-02-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:25 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-8
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-8
#
# CVE List:
#   - CVE-2014-1959
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2866-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-8 -y
