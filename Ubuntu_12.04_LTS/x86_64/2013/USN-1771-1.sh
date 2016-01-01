#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1771-1
#
# Security announcement date: 2013-03-20 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1.3+stable-20120827-4d2a4afe-0ubuntu1.4
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2013-0335
#   - CVE-2013-1838
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1771-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
