#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2781-1
#
# Security announcement date: 2013-10-15 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-crypto:2.1.0-2+squeeze2
#
# Last versions recommanded by security team:
#   - python-crypto:2.1.0-2+squeeze2
#
# CVE List:
#   - CVE-2013-1445
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2781-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.1.0-2+squeeze2 -y
