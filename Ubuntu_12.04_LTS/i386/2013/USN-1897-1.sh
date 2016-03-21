#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1897-1
#
# Security announcement date: 2013-07-03 00:00:00 UTC
# Script generation date:     2016-03-21 19:00:48 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-bson:2.1-1ubuntu0.1
#   - python-pymongo:2.1-1ubuntu0.1
#   - python-pymongo-doc:2.1-1ubuntu0.1
#   - python-gridfs:2.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - python-bson:2.1-1ubuntu0.1
#   - python-pymongo:2.1-1ubuntu0.1
#   - python-pymongo-doc:2.1-1ubuntu0.1
#   - python-gridfs:2.1-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-2132
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1897-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-bson=2.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-pymongo=2.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-pymongo-doc=2.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade python-gridfs=2.1-1ubuntu0.1 -y
