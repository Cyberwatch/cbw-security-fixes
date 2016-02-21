#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-41-1
#
# Security announcement date: 2014-08-24 00:00:00 UTC
# Script generation date:     2016-02-21 19:08:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-2+deb6u1
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-2+deb6u2
#
# CVE List:
#   - CVE-2014-3589
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-41-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-2+deb6u2 -y
