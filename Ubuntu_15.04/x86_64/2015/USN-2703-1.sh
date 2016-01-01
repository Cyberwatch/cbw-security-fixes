#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2703-1
#
# Security announcement date: 2015-08-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:09 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-cinder:1:2015.1.0-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-cinder:1:2015.1.0-0ubuntu1.1
#
# CVE List:
#   - CVE-2015-1851
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2703-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-cinder=1:2015.1.0-0ubuntu1.1 -y
