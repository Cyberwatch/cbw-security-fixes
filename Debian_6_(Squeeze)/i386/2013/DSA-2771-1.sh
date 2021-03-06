#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2771-1
#
# Security announcement date: 2013-10-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:43 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nas:1.9.2-4squeeze1
#
# Last versions recommanded by security team:
#   - nas:1.9.2-4squeeze1
#
# CVE List:
#   - CVE-2013-4256
#   - CVE-2013-4258
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nas=1.9.2-4squeeze1 -y
