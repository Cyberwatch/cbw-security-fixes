#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2249-1
#
# Security announcement date: 2011-05-31 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:44 UTC
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
#   - https://www.cyberwatch.fr/notices/DSA-2249-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jabberd14=1.6.1.1-5+squeeze1 -y
