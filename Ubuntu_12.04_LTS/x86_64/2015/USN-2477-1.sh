#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2477-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:34 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libevent-2.0-5:2.0.16-stable-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libevent-2.0-5:2.0.16-stable-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-6272
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2477-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent-2.0-5=2.0.16-stable-1ubuntu0.1 -y
