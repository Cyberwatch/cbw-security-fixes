#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2618-1
#
# Security announcement date: 2013-02-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:12 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ircd-hybrid:1:7.2.2.dfsg.2-6.2+squeeze1
#
# Last versions recommanded by security team:
#   - ircd-hybrid:1:7.2.2.dfsg.2-6.2+squeeze1
#
# CVE List:
#   - CVE-2013-0238
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ircd-hybrid=1:7.2.2.dfsg.2-6.2+squeeze1 -y
