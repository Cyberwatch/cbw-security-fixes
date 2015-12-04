#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2000-1
#
# Security announcement date: 2013-10-23 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:08 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2013-2256
#   - CVE-2013-4278
#   - CVE-2013-4179
#   - CVE-2013-4185
#   - CVE-2013-4261
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2000-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
