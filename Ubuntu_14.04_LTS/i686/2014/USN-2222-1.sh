#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2222-1
#
# Security announcement date: 2014-05-26 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libapache2-mod-wsgi:3.4-4ubuntu2.1.14.04.1
#   - libapache2-mod-wsgi-py3:3.4-4ubuntu2.1.14.04.1
#   - libapache2-mod-wsgi-py3:3.4-4ubuntu2.1.14.04.1
#
# Last versions recommanded by security team:
#   - libapache2-mod-wsgi:3.4-4ubuntu2.1.14.04.2
#   - libapache2-mod-wsgi-py3:3.4-4ubuntu2.1.14.04.1
#   - libapache2-mod-wsgi-py3:3.4-4ubuntu2.1.14.04.1
#
# CVE List:
#   - CVE-2014-0240
#   - CVE-2014-0242
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2222-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libapache2-mod-wsgi=3.4-4ubuntu2.1.14.04.2 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.4-4ubuntu2.1.14.04.1 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.4-4ubuntu2.1.14.04.1 -y
