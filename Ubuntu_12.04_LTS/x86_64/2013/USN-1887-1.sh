#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1887-1
#
# Security announcement date: 2013-06-19 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-swift:1.4.8-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - python-swift:1.4.8-0ubuntu2.5
#
# CVE List:
#   - CVE-2012-4406
#   - CVE-2013-2161
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-swift=1.4.8-0ubuntu2.5 -y
