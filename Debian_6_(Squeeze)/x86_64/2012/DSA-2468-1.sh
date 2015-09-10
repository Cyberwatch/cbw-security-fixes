#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2468-1
#
# Security announcement date: 2012-05-09 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:58 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjakarta-poi-java:3.6+dfsg-1+squeeze1
#
# Last versions recommanded by security team:
#   - libjakarta-poi-java:3.6+dfsg-1+squeeze1
#
# CVE List:
#   - CVE-2012-0213
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2468-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjakarta-poi-java=3.6+dfsg-1+squeeze1 -y
