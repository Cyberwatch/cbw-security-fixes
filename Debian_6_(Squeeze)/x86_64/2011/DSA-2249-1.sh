#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2249-1
#
# Security announcement date: 2011-05-31 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jabberd14:1.6.1.1-5+squeeze1
#
# Last versions recommanded by security team:
#   - jabberd14:1.6.1.1-5+squeeze1
#
# CVE List:
#   - CVE-2011-1754
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jabberd14=1.6.1.1-5+squeeze1 -y
