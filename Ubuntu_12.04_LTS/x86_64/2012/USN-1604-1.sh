#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1604-1
#
# Security announcement date: 2012-10-11 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-moinmoin:1.9.3-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - python-moinmoin:1.9.3-1ubuntu2.2
#
# CVE List:
#   - CVE-2011-1058
#   - CVE-2012-4404
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-moinmoin=1.9.3-1ubuntu2.2 -y
