#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2664-1
#
# Security announcement date: 2013-05-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - stunnel4:3:4.29-1+squeeze1
#
# Last versions recommanded by security team:
#   - stunnel4:3:4.29-1+squeeze1
#
# CVE List:
#   - CVE-2013-1762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade stunnel4=3:4.29-1+squeeze1 -y
