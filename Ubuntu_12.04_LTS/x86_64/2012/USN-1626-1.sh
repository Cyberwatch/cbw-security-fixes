#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1626-1
#
# Security announcement date: 2012-11-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - python-glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#
# CVE List:
#   - CVE-2012-4573
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-glance=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
