#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2622-1
#
# Security announcement date: 2013-02-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polarssl:0.12.1-1squeeze1
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb6u4
#
# CVE List:
#   - CVE-2013-0169
#   - CVE-2013-1621
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2622-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb6u4 -y
