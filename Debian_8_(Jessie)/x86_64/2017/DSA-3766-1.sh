#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3766-1
#
# Security announcement date: 2017-01-19 00:00:00 UTC
# Script generation date:     2017-01-21 21:10:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmapserver1:6.4.1-5+deb8u3
#   - libmapserver1-dbg:6.4.1-5+deb8u3
#   - libmapserver1-dev:6.4.1-5+deb8u3
#   - cgi-mapserver:6.4.1-5+deb8u3
#   - mapserver-bin:6.4.1-5+deb8u3
#   - mapserver-doc:6.4.1-5+deb8u3
#   - php5-mapscript:6.4.1-5+deb8u3
#   - libmapscript-perl:6.4.1-5+deb8u3
#   - python-mapscript:6.4.1-5+deb8u3
#   - libmapscript-ruby:6.4.1-5+deb8u3
#   - libmapscript-ruby1.8:6.4.1-5+deb8u3
#   - libmapscript-ruby1.9.1:6.4.1-5+deb8u3
#   - ruby-mapscript:6.4.1-5+deb8u3
#   - libmapscript-java:6.4.1-5+deb8u3
#
# Last versions recommanded by security team:
#   - libmapserver1:6.4.1-5+deb8u3
#   - libmapserver1-dbg:6.4.1-5+deb8u3
#   - libmapserver1-dev:6.4.1-5+deb8u3
#   - cgi-mapserver:6.4.1-5+deb8u3
#   - mapserver-bin:6.4.1-5+deb8u3
#   - mapserver-doc:6.4.1-5+deb8u3
#   - php5-mapscript:6.4.1-5+deb8u3
#   - libmapscript-perl:6.4.1-5+deb8u3
#   - python-mapscript:6.4.1-5+deb8u3
#   - libmapscript-ruby:6.4.1-5+deb8u3
#   - libmapscript-ruby1.8:6.4.1-5+deb8u3
#   - libmapscript-ruby1.9.1:6.4.1-5+deb8u3
#   - ruby-mapscript:6.4.1-5+deb8u3
#   - libmapscript-java:6.4.1-5+deb8u3
#
# CVE List:
#   - CVE-2017-5522
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmapserver1=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade libmapserver1-dbg=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade libmapserver1-dev=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade cgi-mapserver=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade mapserver-bin=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade mapserver-doc=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade php5-mapscript=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade libmapscript-perl=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade python-mapscript=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade libmapscript-ruby=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade libmapscript-ruby1.8=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade libmapscript-ruby1.9.1=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade ruby-mapscript=6.4.1-5+deb8u3 -y
sudo apt-get install --only-upgrade libmapscript-java=6.4.1-5+deb8u3 -y
