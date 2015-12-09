#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-180-1
#
# Security announcement date: 2015-03-25 00:00:00 UTC
# Script generation date:     2015-12-09 07:07:20 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls26:2.8.6-1+squeeze5
#
# Last versions recommanded by security team:
#   - gnutls26:2.8.6-1+squeeze6
#
# CVE List:
#   - CVE-2014-8155
#   - CVE-2015-0282
#   - CVE-2015-0294
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-180-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnutls26=2.8.6-1+squeeze6 -y
