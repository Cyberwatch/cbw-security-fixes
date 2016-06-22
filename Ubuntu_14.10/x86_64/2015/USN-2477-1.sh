#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2477-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:26 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libevent-2.0-5:2.0.21-stable-1ubuntu1.14.10.1
#
# Last versions recommanded by security team:
#   - libevent-2.0-5:2.0.21-stable-1ubuntu1.14.10.1
#
# CVE List:
#   - CVE-2014-6272
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libevent-2.0-5=2.0.21-stable-1ubuntu1.14.10.1 -y
