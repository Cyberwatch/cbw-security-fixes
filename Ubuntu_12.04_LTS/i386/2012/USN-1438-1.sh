#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1438-1
#
# Security announcement date: 2012-05-03 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-nova:2012.1-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - python-nova:2012.1.3+stable-20130423-e52e6912-0ubuntu1.4
#
# CVE List:
#   - CVE-2012-2101
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1438-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
