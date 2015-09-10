#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-182-1
#
# Security announcement date: 2015-03-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:14 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - batik:1.7-6+deb6u1
#
# Last versions recommanded by security team:
#   - batik:1.7-6+deb6u1
#
# CVE List:
#   - CVE-2015-0250
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-182-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade batik=1.7-6+deb6u1 -y
