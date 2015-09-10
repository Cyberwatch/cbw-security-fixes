#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-283-1
#
# Security announcement date: 2015-07-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:25 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu:4.4.1-8+squeeze4
#
# Last versions recommanded by security team:
#   - icu:4.4.1-8+squeeze4
#
# CVE List:
#   - CVE-2015-4760
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-283-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icu=4.4.1-8+squeeze4 -y