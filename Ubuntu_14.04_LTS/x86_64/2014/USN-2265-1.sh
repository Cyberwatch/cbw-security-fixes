#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2265-1
#
# Security announcement date: 2014-07-02 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libnspr4:2:4.10.2-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - libnspr4:2:4.10.10-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2014-1545
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libnspr4=2:4.10.10-0ubuntu0.14.04.1 -y
