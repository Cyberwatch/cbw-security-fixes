#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2532-1
#
# Security announcement date: 2012-08-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache2-mod-rpaf:0.5-3+squeeze1
#
# Last versions recommanded by security team:
#   - libapache2-mod-rpaf:0.5-3+squeeze1
#
# CVE List:
#   - CVE-2012-3526
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2532-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-rpaf=0.5-3+squeeze1 -y
