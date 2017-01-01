#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2222-1
#
# Security announcement date: 2014-05-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libapache2-mod-wsgi:3.3-4ubuntu0.1
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.1
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libapache2-mod-wsgi:3.3-4ubuntu0.2
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.1
#   - libapache2-mod-wsgi-py3:3.3-4ubuntu0.1
#
# CVE List:
#   - CVE-2014-0240
#   - CVE-2014-0242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-wsgi=3.3-4ubuntu0.2 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.3-4ubuntu0.1 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.3-4ubuntu0.1 -y
