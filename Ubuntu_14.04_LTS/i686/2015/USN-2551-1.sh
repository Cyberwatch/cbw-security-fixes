#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2551-1
#
# Security announcement date: 2015-03-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libjakarta-taglibs-standard-java:1.1.2-2ubuntu1.14.04.1
#   - libjstl1.1-java:1.1.2-2ubuntu1.14.04.1
#   - libjstl1.1-java:1.1.2-2ubuntu1.14.04.1
#
# Last versions recommanded by security team:
#   - libjakarta-taglibs-standard-java:1.1.2-2ubuntu1.14.04.1
#   - libjstl1.1-java:1.1.2-2ubuntu1.14.04.1
#   - libjstl1.1-java:1.1.2-2ubuntu1.14.04.1
#
# CVE List:
#   - CVE-2015-0254
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjakarta-taglibs-standard-java=1.1.2-2ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libjstl1.1-java=1.1.2-2ubuntu1.14.04.1 -y
sudo apt-get install --only-upgrade libjstl1.1-java=1.1.2-2ubuntu1.14.04.1 -y
