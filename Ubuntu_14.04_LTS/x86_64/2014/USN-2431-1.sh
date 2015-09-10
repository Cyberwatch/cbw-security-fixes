#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2431-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:48 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache2-mod-wsgi:3.4-4ubuntu2.1.14.04.2
#
# Last versions recommanded by security team:
#   - libapache2-mod-wsgi:3.4-4ubuntu2.1.14.04.2
#
# CVE List:
#   - CVE-2014-8583
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2431-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-wsgi=3.4-4ubuntu2.1.14.04.2 -y
