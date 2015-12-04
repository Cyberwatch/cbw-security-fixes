#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1734-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1.3+stable-20120827-4d2a4afe-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2013-1664
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1734-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
