#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2869-1
#
# Security announcement date: 2014-03-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls26:2.8.6-1+squeeze3
#
# Last versions recommanded by security team:
#   - gnutls26:2.8.6-1+squeeze5
#
# CVE List:
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2869-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.8.6-1+squeeze5 -y
