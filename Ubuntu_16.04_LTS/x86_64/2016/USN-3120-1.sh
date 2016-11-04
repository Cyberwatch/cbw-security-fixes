#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3120-1
#
# Security announcement date: 2016-11-02 00:00:00 UTC
# Script generation date:     2016-11-04 21:06:29 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - memcached:1.4.25-2ubuntu1.2
#
# Last versions recommanded by security team:
#   - memcached:1.4.25-2ubuntu1.2
#
# CVE List:
#   - CVE-2016-8704
#   - CVE-2016-8705
#   - CVE-2016-8706
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade memcached=1.4.25-2ubuntu1.2 -y
