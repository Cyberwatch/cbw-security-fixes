#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3617-1
#
# Security announcement date: 2016-07-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - horizon:2014.1.3-7+deb8u2
#   - python-django-horizon:2014.1.3-7+deb8u2
#   - openstack-dashboard:2014.1.3-7+deb8u2
#   - openstack-dashboard-apache:2014.1.3-7+deb8u2
#
# Last versions recommanded by security team:
#   - horizon:2014.1.3-7+deb8u2
#   - python-django-horizon:2014.1.3-7+deb8u2
#   - openstack-dashboard:2014.1.3-7+deb8u2
#   - openstack-dashboard-apache:2014.1.3-7+deb8u2
#
# CVE List:
#   - CVE-2015-3219
#   - CVE-2016-4428
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade horizon=2014.1.3-7+deb8u2 -y
sudo apt-get install --only-upgrade python-django-horizon=2014.1.3-7+deb8u2 -y
sudo apt-get install --only-upgrade openstack-dashboard=2014.1.3-7+deb8u2 -y
sudo apt-get install --only-upgrade openstack-dashboard-apache=2014.1.3-7+deb8u2 -y
