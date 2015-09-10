#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2618-1
#
# Security announcement date: 2013-02-07 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/notices/DSA-2618-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ircd-hybrid=1:7.2.2.dfsg.2-6.2+squeeze1 -y
