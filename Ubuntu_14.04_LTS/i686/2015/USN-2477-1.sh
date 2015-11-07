#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2477-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:10 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libevent-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#
# Last versions recommanded by security team:
#   - libevent-2.0-5:2.0.21-stable-1ubuntu1.14.04.1
#
# CVE List:
#   - CVE-2014-6272
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2477-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent-2.0-5=2.0.21-stable-1ubuntu1.14.04.1 -y