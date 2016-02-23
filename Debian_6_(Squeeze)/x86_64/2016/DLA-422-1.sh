#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-422-1
#
# Security announcement date: 2016-02-21 00:00:00 UTC
# Script generation date:     2016-02-23 07:14:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-2+deb6u2
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-2+deb6u2
#
# CVE List:
#   - CVE-2016-0775
#   - CVE-2016-2533
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-422-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-2+deb6u2 -y
