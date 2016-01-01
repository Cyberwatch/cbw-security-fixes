#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2001-1
#
# Security announcement date: 2013-10-23 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:58 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-swift:1.4.8-0ubuntu2.3
#
# Last versions recommanded by security team:
#   - python-swift:1.4.8-0ubuntu2.5
#
# CVE List:
#   - CVE-2013-4155
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2001-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-swift=1.4.8-0ubuntu2.5 -y
