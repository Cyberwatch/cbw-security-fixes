#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3464-1
#
# Security announcement date: 2016-01-31 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:31 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rails:2:4.1.8-1+deb8u1
#   - ruby-activesupport:2:4.1.8-1+deb8u1
#   - ruby-activesupport-2.3:2:4.1.8-1+deb8u1
#   - ruby-activerecord:2:4.1.8-1+deb8u1
#   - ruby-activemodel:2:4.1.8-1+deb8u1
#   - ruby-actionview:2:4.1.8-1+deb8u1
#   - ruby-actionpack:2:4.1.8-1+deb8u1
#   - ruby-actionmailer:2:4.1.8-1+deb8u1
#   - ruby-railties:2:4.1.8-1+deb8u1
#   - ruby-rails:2:4.1.8-1+deb8u1
#
# Last versions recommanded by security team:
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
# CVE List:
#   - CVE-2015-3226
#   - CVE-2015-3227
#   - CVE-2015-7576
#   - CVE-2015-7577
#   - CVE-2015-7581
#   - CVE-2016-0751
#   - CVE-2016-0752
#   - CVE-2016-0753
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3464-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rails=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-activesupport=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-activesupport-2.3=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-activerecord=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-activemodel=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-actionview=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-actionpack=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-actionmailer=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-railties=2:4.1.8-1+deb8u2 -y
sudo apt-get install --only-upgrade ruby-rails=2:4.1.8-1+deb8u2 -y
