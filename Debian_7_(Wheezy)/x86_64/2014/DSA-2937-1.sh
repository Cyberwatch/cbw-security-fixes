#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2937-1
#
# Security announcement date: 2014-05-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod-wsgi:3.3-4+deb7u1
#   - libapache2-mod-wsgi:3.3-4+deb7u1
#   - libapache2-mod-wsgi-py3:3.3-4+deb7u1
#
# Last versions recommanded by security team:
#   - mod-wsgi:3.3-4+deb7u1
#   - libapache2-mod-wsgi:3.3-4+deb7u1
#   - libapache2-mod-wsgi-py3:3.3-4+deb7u1
#
# CVE List:
#   - CVE-2014-0240
#   - CVE-2014-0242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mod-wsgi=3.3-4+deb7u1 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi=3.3-4+deb7u1 -y
sudo apt-get install --only-upgrade libapache2-mod-wsgi-py3=3.3-4+deb7u1 -y
