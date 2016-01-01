#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2628-1
#
# Security announcement date: 2013-02-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-pam-ldapd:0.7.15+squeeze3
#
# Last versions recommanded by security team:
#   - nss-pam-ldapd:0.7.15+squeeze3
#
# CVE List:
#   - CVE-2013-0288
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2628-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nss-pam-ldapd=0.7.15+squeeze3 -y
