#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1734-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-nova=2012.1.3+stable-20130423-e52e6912-0ubuntu1.4 -y
