#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2866-1
#
# Security announcement date: 2014-02-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:54 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
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
