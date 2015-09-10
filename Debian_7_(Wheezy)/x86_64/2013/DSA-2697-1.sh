#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2697-1
#
# Security announcement date: 2013-05-29 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls26:2.12.20-7
#
# Last versions recommanded by security team:
#   - gnutls26:2.12.20-7
#
# CVE List:
#   - CVE-2013-2116
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2697-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.12.20-7 -y
