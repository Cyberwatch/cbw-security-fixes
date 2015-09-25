#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2746-1
#
# Security announcement date: 2015-09-24 00:00:00 UTC
# Script generation date:     2015-09-25 06:02:42 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-simplestreams:0.1.0~bzr341-0ubuntu2.2
#   - simplestreams:0.1.0~bzr341-0ubuntu2.2
#   - python-simplestreams-openstack:0.1.0~bzr341-0ubuntu2.2
#   - python3-simplestreams:0.1.0~bzr341-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - python-simplestreams:0.1.0~bzr341-0ubuntu2.2
#   - simplestreams:0.1.0~bzr341-0ubuntu2.2
#   - python-simplestreams-openstack:0.1.0~bzr341-0ubuntu2.2
#   - python3-simplestreams:0.1.0~bzr341-0ubuntu2.2
#
# CVE List:
#   - CVE-2015-1337
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2746-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-simplestreams=0.1.0~bzr341-0ubuntu2.2 -y
sudo apt-get install --only-upgrade simplestreams=0.1.0~bzr341-0ubuntu2.2 -y
sudo apt-get install --only-upgrade python-simplestreams-openstack=0.1.0~bzr341-0ubuntu2.2 -y
sudo apt-get install --only-upgrade python3-simplestreams=0.1.0~bzr341-0ubuntu2.2 -y
