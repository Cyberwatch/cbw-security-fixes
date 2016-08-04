#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-107-1
#
# Security announcement date: 2014-12-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unbound:1.4.6-1+squeeze4
#
# Last versions recommanded by security team:
#   - unbound:1.4.6-1+squeeze4
#
# CVE List:
#   - CVE-2014-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unbound=1.4.6-1+squeeze4 -y
