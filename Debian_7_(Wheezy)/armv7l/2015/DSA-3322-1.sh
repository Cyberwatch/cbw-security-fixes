#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3322-1
#
# Security announcement date: 2015-07-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:36 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-rack:1.4.1-2.1+deb7u1
#   - librack-ruby1.9.1:1.4.1-2.1+deb7u1
#   - librack-ruby1.8:1.4.1-2.1+deb7u1
#   - librack-ruby:1.4.1-2.1+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-rack:1.4.1-2.1+deb7u1
#   - librack-ruby1.9.1:1.4.1-2.1+deb7u1
#   - librack-ruby1.8:1.4.1-2.1+deb7u1
#   - librack-ruby:1.4.1-2.1+deb7u1
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-rack=1.4.1-2.1+deb7u1 -y
sudo apt-get install --only-upgrade librack-ruby1.9.1=1.4.1-2.1+deb7u1 -y
sudo apt-get install --only-upgrade librack-ruby1.8=1.4.1-2.1+deb7u1 -y
sudo apt-get install --only-upgrade librack-ruby=1.4.1-2.1+deb7u1 -y
