#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2431-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:43 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache2-mod-wsgi:3.5-1ubuntu0.1
#   - libapache2-mod-wsgi-py3:3.5-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libapache2-mod-wsgi:3.5-1ubuntu0.1
#   - libapache2-mod-wsgi-py3:3.5-1ubuntu0.1
#
# CVE List:
#   - CVE-2014-8583
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2431-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-wsgi=3.5-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.5-1ubuntu0.1 -y
