#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2698-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsqlite3-0:3.7.9-2ubuntu1.2
#   - lemon:3.7.9-2ubuntu1.2
#   - sqlite3:3.7.9-2ubuntu1.2
#   - sqlite3-doc:3.7.9-2ubuntu1.2
#   - libsqlite3-0-dbg:3.7.9-2ubuntu1.2
#   - libsqlite3-dev:3.7.9-2ubuntu1.2
#
# Last versions recommanded by security team:
#   - libsqlite3-0:3.7.9-2ubuntu1.2
#   - lemon:3.7.9-2ubuntu1.2
#   - sqlite3:3.7.9-2ubuntu1.2
#   - sqlite3-doc:3.7.9-2ubuntu1.2
#   - libsqlite3-0-dbg:3.7.9-2ubuntu1.2
#   - libsqlite3-dev:3.7.9-2ubuntu1.2
#
# CVE List:
#   - CVE-2013-7443
#   - CVE-2015-3414
#   - CVE-2015-3415
#   - CVE-2015-3416
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2698-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsqlite3-0=3.7.9-2ubuntu1.2 -y
sudo apt-get install --only-upgrade lemon=3.7.9-2ubuntu1.2 -y
sudo apt-get install --only-upgrade sqlite3=3.7.9-2ubuntu1.2 -y
sudo apt-get install --only-upgrade sqlite3-doc=3.7.9-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libsqlite3-0-dbg=3.7.9-2ubuntu1.2 -y
sudo apt-get install --only-upgrade libsqlite3-dev=3.7.9-2ubuntu1.2 -y
