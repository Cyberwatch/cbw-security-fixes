#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2247-1
#
# Security announcement date: 2014-06-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:36 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2013-1068
#   - CVE-2013-4463
#   - CVE-2013-4469
#   - CVE-2013-6491
#   - CVE-2013-7130
#   - CVE-2014-0134
#   - CVE-2014-0167
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2247-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
