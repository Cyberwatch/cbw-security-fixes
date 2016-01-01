#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-279-1
#
# Security announcement date: 2015-07-22 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-tornado:1.0.1-1+deb6u1
#
# Last versions recommanded by security team:
#   - python-tornado:1.0.1-1+deb6u1
#
# CVE List:
#   - CVE-2014-9720
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-279-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-tornado=1.0.1-1+deb6u1 -y
