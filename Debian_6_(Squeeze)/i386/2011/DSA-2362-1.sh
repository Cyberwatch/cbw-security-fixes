#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2362-1
#
# Security announcement date: 2011-12-10 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - acpid:1:2.0.7-1squeeze3
#
# Last versions recommanded by security team:
#   - acpid:1:2.0.7-1squeeze3
#
# CVE List:
#   - CVE-2011-1159
#   - CVE-2011-4578
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2362-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade acpid=1:2.0.7-1squeeze3 -y