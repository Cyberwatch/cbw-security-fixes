#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2769-1
#
# Security announcement date: 2015-10-14 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcommons-httpclient-java:3.1-10ubuntu0.1
#
# Last versions recommanded by security team:
#   - libcommons-httpclient-java:3.1-10ubuntu0.1
#
# CVE List:
#   - CVE-2012-5783
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2015-5262
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2769-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-httpclient-java=3.1-10ubuntu0.1 -y
