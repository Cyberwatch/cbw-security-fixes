#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2705-1
#
# Security announcement date: 2013-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pymongo:2.2-4+deb7u1
#   - python-pymongo:2.2-4+deb7u1
#   - python-pymongo-ext:2.2-4+deb7u1
#   - python-pymongo-doc:2.2-4+deb7u1
#   - python-gridfs:2.2-4+deb7u1
#   - python-bson:2.2-4+deb7u1
#   - python-bson-ext:2.2-4+deb7u1
#
# Last versions recommanded by security team:
#   - pymongo:2.2-4+deb7u1
#   - python-pymongo:2.2-4+deb7u1
#   - python-pymongo-ext:2.2-4+deb7u1
#   - python-pymongo-doc:2.2-4+deb7u1
#   - python-gridfs:2.2-4+deb7u1
#   - python-bson:2.2-4+deb7u1
#   - python-bson-ext:2.2-4+deb7u1
#
# CVE List:
#   - CVE-2013-2132
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pymongo=2.2-4+deb7u1 -y
sudo apt-get install --only-upgrade python-pymongo=2.2-4+deb7u1 -y
sudo apt-get install --only-upgrade python-pymongo-ext=2.2-4+deb7u1 -y
sudo apt-get install --only-upgrade python-pymongo-doc=2.2-4+deb7u1 -y
sudo apt-get install --only-upgrade python-gridfs=2.2-4+deb7u1 -y
sudo apt-get install --only-upgrade python-bson=2.2-4+deb7u1 -y
sudo apt-get install --only-upgrade python-bson-ext=2.2-4+deb7u1 -y
