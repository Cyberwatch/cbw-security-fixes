#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2892-1
#
# Security announcement date: 2014-03-31 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - a2ps:1:4.14-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - a2ps:1:4.14-1.1+deb6u1
#
# CVE List:
#   - CVE-2001-1593
#   - CVE-2014-0466
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2892-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade a2ps=1:4.14-1.1+deb6u1 -y
