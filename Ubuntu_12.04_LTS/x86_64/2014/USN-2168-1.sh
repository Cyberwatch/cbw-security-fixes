#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2168-1
#
# Security announcement date: 2014-04-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-4ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-4ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2014-1932
#   - CVE-2014-1933
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-4ubuntu0.12.04.2 -y
