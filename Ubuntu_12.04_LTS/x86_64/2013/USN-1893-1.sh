#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1893-1
#
# Security announcement date: 2013-06-27 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.3
#   - libsvn1:1.6.17dfsg-3ubuntu3.3
#
# Last versions recommanded by security team:
#   - libapache2-svn:1.6.17dfsg-3ubuntu3.3
#   - libsvn1:1.6.17dfsg-3ubuntu3.5
#
# CVE List:
#   - CVE-2013-1845
#   - CVE-2013-1846
#   - CVE-2013-1847
#   - CVE-2013-1849
#   - CVE-2013-1884
#   - CVE-2013-1968
#   - CVE-2013-2112
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1893-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-svn=1.6.17dfsg-3ubuntu3.3 -y
sudo apt-get install --only-upgrade libsvn1=1.6.17dfsg-3ubuntu3.5 -y
