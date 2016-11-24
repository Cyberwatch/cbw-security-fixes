#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1565-1
#
# Security announcement date: 2012-09-13 00:00:00 UTC
# Script generation date:     2016-11-24 21:00:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openstack-dashboard:2012.1.3+stable~20120815-691dd2-0ubuntu1.1
#   - python-django-horizon:2012.1.3+stable~20120815-691dd2-0ubuntu1.1
#   - python-django-horizon:2012.1.3+stable~20120815-691dd2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - openstack-dashboard:2012.1.3+stable~20120815-691dd2-0ubuntu1.1
#   - python-django-horizon:2012.1.3+stable~20120815-691dd2-0ubuntu1.1
#   - python-django-horizon:2012.1.3+stable~20120815-691dd2-0ubuntu1.1
#
# CVE List:
#   - CVE-2012-3540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openstack-dashboard=2012.1.3+stable~20120815-691dd2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade python-django-horizon=2012.1.3+stable~20120815-691dd2-0ubuntu1.1 -y
sudo apt-get install --only-upgrade python-django-horizon=2012.1.3+stable~20120815-691dd2-0ubuntu1.1 -y
