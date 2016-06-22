#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2245-1
#
# Security announcement date: 2014-06-12 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:44 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libjson0:0.11-3ubuntu1.2
#   - libjson-c2:0.11-3ubuntu1.2
#   - libjson-c-dev:0.11-3ubuntu1.2
#   - libjson-c2-dbg:0.11-3ubuntu1.2
#   - libjson-c-doc:0.11-3ubuntu1.2
#   - libjson0-dev:0.11-3ubuntu1.2
#
# Last versions recommanded by security team:
#   - libjson0:0.11-3ubuntu1.2
#   - libjson-c2:0.11-3ubuntu1.2
#   - libjson-c-dev:0.11-3ubuntu1.2
#   - libjson-c2-dbg:0.11-3ubuntu1.2
#   - libjson-c-doc:0.11-3ubuntu1.2
#   - libjson0-dev:0.11-3ubuntu1.2
#
# CVE List:
#   - CVE-2013-6370
#   - CVE-2013-6371
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjson0=0.11-3ubuntu1.2 -y
sudo apt-get install --only-upgrade libjson-c2=0.11-3ubuntu1.2 -y
sudo apt-get install --only-upgrade libjson-c-dev=0.11-3ubuntu1.2 -y
sudo apt-get install --only-upgrade libjson-c2-dbg=0.11-3ubuntu1.2 -y
sudo apt-get install --only-upgrade libjson-c-doc=0.11-3ubuntu1.2 -y
sudo apt-get install --only-upgrade libjson0-dev=0.11-3ubuntu1.2 -y
