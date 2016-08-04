#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2353-1
#
# Security announcement date: 2011-11-24 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ldns:1.6.6-2+squeeze1
#
# Last versions recommanded by security team:
#   - ldns:1.6.6-2+squeeze1
#
# CVE List:
#   - CVE-2011-3581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ldns=1.6.6-2+squeeze1 -y
