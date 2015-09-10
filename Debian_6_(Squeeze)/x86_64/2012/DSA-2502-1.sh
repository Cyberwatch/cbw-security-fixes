#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2502-1
#
# Security announcement date: 2012-06-24 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-crypto:2.1.0-2+squeeze1
#
# Last versions recommanded by security team:
#   - python-crypto:2.1.0-2+squeeze2
#
# CVE List:
#   - CVE-2012-2417
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2502-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.1.0-2+squeeze2 -y
