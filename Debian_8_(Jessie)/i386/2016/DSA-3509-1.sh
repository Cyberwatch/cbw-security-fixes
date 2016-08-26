#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3509-1
#
# Security announcement date: 2016-03-09 00:00:00 UTC
# Script generation date:     2016-08-26 21:08:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2:4.1.8-1+deb8u2
#   - ruby-activesupport:2:4.1.8-1+deb8u2
#   - ruby-activesupport-2.3:2:4.1.8-1+deb8u2
#   - ruby-activerecord:2:4.1.8-1+deb8u2
#   - ruby-activemodel:2:4.1.8-1+deb8u2
#   - ruby-actionview:2:4.1.8-1+deb8u2
#   - ruby-actionpack:2:4.1.8-1+deb8u2
#   - ruby-actionmailer:2:4.1.8-1+deb8u2
#   - ruby-railties:2:4.1.8-1+deb8u2
#   - ruby-rails:2:4.1.8-1+deb8u2
#
# Last versions recommanded by security team:
#   - rails:2:4.1.8-1+deb8u4
#   - ruby-activesupport:2:4.1.8-1+deb8u4
#   - ruby-activesupport-2.3:2:4.1.8-1+deb8u4
#   - ruby-activerecord:2:4.1.8-1+deb8u4
#   - ruby-activemodel:2:4.1.8-1+deb8u4
#   - ruby-actionview:2:4.1.8-1+deb8u4
#   - ruby-actionpack:2:4.1.8-1+deb8u4
#   - ruby-actionmailer:2:4.1.8-1+deb8u4
#   - ruby-railties:2:4.1.8-1+deb8u4
#   - ruby-rails:2:4.1.8-1+deb8u4
#
# CVE List:
#   - CVE-2016-2097
#   - CVE-2016-2098
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-activesupport=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-activesupport-2.3=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-activerecord=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-activemodel=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-actionview=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-actionpack=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-actionmailer=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-railties=2:4.1.8-1+deb8u4 -y
sudo apt-get install --only-upgrade ruby-rails=2:4.1.8-1+deb8u4 -y
