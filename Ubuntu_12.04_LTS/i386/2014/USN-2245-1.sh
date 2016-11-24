#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2245-1
#
# Security announcement date: 2014-06-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libjson0:0.9-1ubuntu1.1
#
# Last versions recommanded by security team:
#   - libjson0:0.9-1ubuntu1.1
#
# CVE List:
#   - CVE-2013-6370
#   - CVE-2013-6371
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjson0=0.9-1ubuntu1.1 -y
