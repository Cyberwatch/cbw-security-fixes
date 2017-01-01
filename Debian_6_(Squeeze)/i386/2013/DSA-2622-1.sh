#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2622-1
#
# Security announcement date: 2013-02-13 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:29 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - polarssl:0.12.1-1squeeze1
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb6u5
#
# CVE List:
#   - CVE-2013-0169
#   - CVE-2013-1621
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb6u5 -y
