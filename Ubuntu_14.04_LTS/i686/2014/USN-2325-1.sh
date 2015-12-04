#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2325-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-nova:1:2014.1.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-nova:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3517
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2325-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=1:2014.1.3-0ubuntu1.1 -y
