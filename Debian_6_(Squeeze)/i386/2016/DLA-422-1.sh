#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-422-1
#
# Security announcement date: 2016-02-21 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:46 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-2+deb6u2 -y
