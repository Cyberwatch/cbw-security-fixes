#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2209-1
#
# Security announcement date: 2011-04-02 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:44 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tgt:1:1.0.4-2squeeze1
#
# Last versions recommanded by security team:
#   - tgt:1:1.0.4-2squeeze1
#
# CVE List:
#   - CVE-2011-0001
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2209-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tgt=1:1.0.4-2squeeze1 -y
