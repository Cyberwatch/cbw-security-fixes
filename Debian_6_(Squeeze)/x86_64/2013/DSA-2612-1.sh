#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2612-1
#
# Security announcement date: 2013-01-24 00:00:00 UTC
# Script generation date:     2016-11-24 21:05:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ircd-ratbox:3.0.6.dfsg-2squeeze1
#
# Last versions recommanded by security team:
#   - ircd-ratbox:3.0.6.dfsg-2squeeze1
#
# CVE List:
#   - CVE-2012-6084
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ircd-ratbox=3.0.6.dfsg-2squeeze1 -y
