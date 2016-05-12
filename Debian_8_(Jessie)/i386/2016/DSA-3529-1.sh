#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3529-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:07 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - redmine:3.0~20140825-8~deb8u2
#   - redmine-mysql:3.0~20140825-8~deb8u2
#   - redmine-pgsql:3.0~20140825-8~deb8u2
#   - redmine-sqlite:3.0~20140825-8~deb8u2
#
# Last versions recommanded by security team:
#   - redmine:3.0~20140825-8~deb8u2
#   - redmine-mysql:3.0~20140825-8~deb8u2
#   - redmine-pgsql:3.0~20140825-8~deb8u2
#   - redmine-sqlite:3.0~20140825-8~deb8u2
#
# CVE List:
#   - CVE-2015-8474
#   - CVE-2015-8346
#   - CVE-2015-8473
#   - CVE-2015-8537
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade redmine=3.0~20140825-8~deb8u2 -y
sudo apt-get install --only-upgrade redmine-mysql=3.0~20140825-8~deb8u2 -y
sudo apt-get install --only-upgrade redmine-pgsql=3.0~20140825-8~deb8u2 -y
sudo apt-get install --only-upgrade redmine-sqlite=3.0~20140825-8~deb8u2 -y
