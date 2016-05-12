#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2769-1
#
# Security announcement date: 2015-10-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libcommons-httpclient-java:3.1-10ubuntu0.1
#   - libcommons-httpclient-java-doc:3.1-10ubuntu0.1
#
# Last versions recommanded by security team:
#   - libcommons-httpclient-java:3.1-10ubuntu0.1
#   - libcommons-httpclient-java-doc:3.1-10ubuntu0.1
#
# CVE List:
#   - CVE-2012-5783
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2015-5262
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-httpclient-java=3.1-10ubuntu0.1 -y
sudo apt-get install --only-upgrade libcommons-httpclient-java-doc=3.1-10ubuntu0.1 -y
