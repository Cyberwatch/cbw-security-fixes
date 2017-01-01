#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2314-1
#
# Security announcement date: 2011-09-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:18 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - puppet:2.6.2-5+squeeze1
#
# Last versions recommanded by security team:
#   - puppet:2.6.2-5+squeeze10
#
# CVE List:
#   - CVE-2011-3848
#   - CVE-2011-3870
#   - CVE-2011-3869
#   - CVE-2011-3871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade puppet=2.6.2-5+squeeze10 -y
