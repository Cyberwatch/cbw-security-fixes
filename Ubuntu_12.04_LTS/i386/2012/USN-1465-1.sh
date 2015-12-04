#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1465-1
#
# Security announcement date: 2012-06-06 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:42 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-ubuntuone-client:3.0.0-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-ubuntuone-client:3.0.2-0ubuntu2.2
#
# CVE List:
#   - CVE-2011-4409
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1465-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-ubuntuone-client=3.0.2-0ubuntu2.2 -y
