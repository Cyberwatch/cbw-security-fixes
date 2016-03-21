#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2405-1
#
# Security announcement date: 2014-11-11 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:31 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-cinder:1:2014.1.3-0ubuntu1.1
#   - cinder-common:1:2014.1.3-0ubuntu1.1
#   - cinder-api:1:2014.1.3-0ubuntu1.1
#   - cinder-volume:1:2014.1.3-0ubuntu1.1
#   - cinder-scheduler:1:2014.1.3-0ubuntu1.1
#   - cinder-backup:1:2014.1.3-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-cinder:1:2014.1.3-0ubuntu1.1
#   - cinder-common:1:2014.1.3-0ubuntu1.1
#   - cinder-api:1:2014.1.3-0ubuntu1.1
#   - cinder-volume:1:2014.1.3-0ubuntu1.1
#   - cinder-scheduler:1:2014.1.3-0ubuntu1.1
#   - cinder-backup:1:2014.1.3-0ubuntu1.1
#
# CVE List:
#   - CVE-2014-3641
#   - CVE-2014-7230
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2405-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-cinder=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade cinder-common=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade cinder-api=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade cinder-volume=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade cinder-scheduler=1:2014.1.3-0ubuntu1.1 -y
sudo apt-get install --only-upgrade cinder-backup=1:2014.1.3-0ubuntu1.1 -y
