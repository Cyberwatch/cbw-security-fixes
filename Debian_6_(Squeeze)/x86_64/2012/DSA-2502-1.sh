#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2502-1
#
# Security announcement date: 2012-06-24 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-crypto:2.1.0-2+squeeze1
#
# Last versions recommanded by security team:
#   - python-crypto:2.1.0-2+squeeze1
#
# CVE List:
#   - CVE-2012-2417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-crypto=2.1.0-2+squeeze1 -y
