#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1710-1
#
# Security announcement date: 2013-01-29 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - python-glance:2012.1.3+stable~20120821-120fcf-0ubuntu1.5
#
# CVE List:
#   - CVE-2013-0212
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1710-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-glance=2012.1.3+stable~20120821-120fcf-0ubuntu1.5 -y
