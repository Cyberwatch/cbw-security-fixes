#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2830-1
#
# Security announcement date: 2013-12-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:46 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-i18n:0.6.0-3+deb7u1
#   - libi18n-ruby:0.6.0-3+deb7u1
#   - libi18n-ruby1.8:0.6.0-3+deb7u1
#   - libi18n-ruby1.9.1:0.6.0-3+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-i18n:0.6.0-3+deb7u1
#   - libi18n-ruby:0.6.0-3+deb7u1
#   - libi18n-ruby1.8:0.6.0-3+deb7u1
#   - libi18n-ruby1.9.1:0.6.0-3+deb7u1
#
# CVE List:
#   - CVE-2013-4492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-i18n=0.6.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libi18n-ruby=0.6.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libi18n-ruby1.8=0.6.0-3+deb7u1 -y
sudo apt-get install --only-upgrade libi18n-ruby1.9.1=0.6.0-3+deb7u1 -y
