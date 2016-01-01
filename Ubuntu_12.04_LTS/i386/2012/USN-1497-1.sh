#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1497-1
#
# Security announcement date: 2012-07-03 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1+stable~20120612-3ee026e-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2012-3360
#   - CVE-2012-3361
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1497-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
