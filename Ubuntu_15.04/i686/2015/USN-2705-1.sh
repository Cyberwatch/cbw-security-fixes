#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2705-1
#
# Security announcement date: 2015-08-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:09 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-keystonemiddleware:1.5.0-0ubuntu1.1
#   - python-keystoneclient:1:1.2.0-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-keystonemiddleware:1.5.0-0ubuntu1.1
#   - python-keystoneclient:1:1.2.0-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-7144
#   - CVE-2015-1852
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2705-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-keystonemiddleware=1.5.0-0ubuntu1.1 -y
sudo apt-get install --only-upgrade python-keystoneclient=1:1.2.0-0ubuntu1.1 -y
