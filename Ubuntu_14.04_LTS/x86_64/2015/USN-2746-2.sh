#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2746-2
#
# Security announcement date: 2015-09-25 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:50 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - python3-simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - python-simplestreams-openstack:0.1.0~bzr341-0ubuntu2.3
#   - simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - python-simplestreams-openstack:0.1.0~bzr341-0ubuntu2.3
#   - python3-simplestreams:0.1.0~bzr341-0ubuntu2.3
#
# Last versions recommanded by security team:
#   - python-simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - python3-simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - python-simplestreams-openstack:0.1.0~bzr341-0ubuntu2.3
#   - simplestreams:0.1.0~bzr341-0ubuntu2.3
#   - python-simplestreams-openstack:0.1.0~bzr341-0ubuntu2.3
#   - python3-simplestreams:0.1.0~bzr341-0ubuntu2.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-simplestreams=0.1.0~bzr341-0ubuntu2.3 -y
sudo apt-get install --only-upgrade simplestreams=0.1.0~bzr341-0ubuntu2.3 -y
sudo apt-get install --only-upgrade python3-simplestreams=0.1.0~bzr341-0ubuntu2.3 -y
sudo apt-get install --only-upgrade python-simplestreams-openstack=0.1.0~bzr341-0ubuntu2.3 -y
sudo apt-get install --only-upgrade simplestreams=0.1.0~bzr341-0ubuntu2.3 -y
sudo apt-get install --only-upgrade python-simplestreams-openstack=0.1.0~bzr341-0ubuntu2.3 -y
sudo apt-get install --only-upgrade python3-simplestreams=0.1.0~bzr341-0ubuntu2.3 -y
