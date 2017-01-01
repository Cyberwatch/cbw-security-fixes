#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2746-2
#
# Security announcement date: 2015-09-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:48 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - python-simplestreams:0.1.0~bzr354-0ubuntu1.15.04.2
#   - simplestreams:0.1.0~bzr354-0ubuntu1.15.04.2
#   - python-simplestreams-openstack:0.1.0~bzr354-0ubuntu1.15.04.2
#   - python3-simplestreams:0.1.0~bzr354-0ubuntu1.15.04.2
#
# Last versions recommanded by security team:
#   - python-simplestreams:0.1.0~bzr354-0ubuntu1.15.04.2
#   - simplestreams:0.1.0~bzr354-0ubuntu1.15.04.2
#   - python-simplestreams-openstack:0.1.0~bzr354-0ubuntu1.15.04.2
#   - python3-simplestreams:0.1.0~bzr354-0ubuntu1.15.04.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-simplestreams=0.1.0~bzr354-0ubuntu1.15.04.2 -y
sudo apt-get install --only-upgrade simplestreams=0.1.0~bzr354-0ubuntu1.15.04.2 -y
sudo apt-get install --only-upgrade python-simplestreams-openstack=0.1.0~bzr354-0ubuntu1.15.04.2 -y
sudo apt-get install --only-upgrade python3-simplestreams=0.1.0~bzr354-0ubuntu1.15.04.2 -y
