#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2431-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache2-mod-wsgi:3.3-4ubuntu0.2
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.2
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.2
#
# Last versions recommanded by security team:
#   - libapache2-mod-wsgi:3.3-4ubuntu0.2
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.2
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.2
#
# CVE List:
#   - CVE-2014-8583
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-wsgi=3.3-4ubuntu0.2 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.3-4ubuntu0.2 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.3-4ubuntu0.2 -y
