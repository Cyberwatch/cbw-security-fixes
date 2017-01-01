#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2209-1
#
# Security announcement date: 2011-04-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:14 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tgt=1:1.0.4-2squeeze1 -y
