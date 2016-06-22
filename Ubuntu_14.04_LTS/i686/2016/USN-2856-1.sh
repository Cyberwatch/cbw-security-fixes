#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2856-1
#
# Security announcement date: 2016-01-05 00:00:00 UTC
# Script generation date:     2016-06-20 14:24:22 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libldb1:1:1.1.16-1ubuntu0.1
#   - libldb1-dbg:1:1.1.16-1ubuntu0.1
#   - libldb-dev:1:1.1.16-1ubuntu0.1
#   - python-ldb:1:1.1.16-1ubuntu0.1
#   - python-ldb-dev:1:1.1.16-1ubuntu0.1
#   - python-ldb-dbg:1:1.1.16-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libldb1:1:1.1.24-0ubuntu0.14.04.1
#   - libldb1-dbg:1:1.1.24-0ubuntu0.14.04.1
#   - libldb-dev:1:1.1.24-0ubuntu0.14.04.1
#   - python-ldb:1:1.1.24-0ubuntu0.14.04.1
#   - python-ldb-dev:1:1.1.24-0ubuntu0.14.04.1
#   - python-ldb-dbg:1:1.1.24-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2015-3223
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libldb1=1:1.1.24-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libldb1-dbg=1:1.1.24-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libldb-dev=1:1.1.24-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade python-ldb=1:1.1.24-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade python-ldb-dev=1:1.1.24-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade python-ldb-dbg=1:1.1.24-0ubuntu0.14.04.1 -y
