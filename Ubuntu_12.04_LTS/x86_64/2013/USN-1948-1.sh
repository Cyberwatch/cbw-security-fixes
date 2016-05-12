#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1948-1
#
# Security announcement date: 2013-09-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-httplib2:0.7.2-1ubuntu2.1
#   - python3-httplib2:0.7.2-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - python-httplib2:0.7.2-1ubuntu2.1
#   - python3-httplib2:0.7.2-1ubuntu2.1
#
# CVE List:
#   - CVE-2013-2037
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-httplib2=0.7.2-1ubuntu2.1 -y
sudo apt-get install --only-upgrade python3-httplib2=0.7.2-1ubuntu2.1 -y
