#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3168-1
#
# Security announcement date: 2015-02-22 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:16 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-redcloth:4.2.9-2+deb7u2
#   - libredcloth-ruby:4.2.9-2+deb7u2
#   - libredcloth-ruby-doc:4.2.9-2+deb7u2
#   - libredcloth-ruby1.8:4.2.9-2+deb7u2
#   - libredcloth-ruby1.9.1:4.2.9-2+deb7u2
#
# Last versions recommanded by security team:
#   - ruby-redcloth:4.2.9-2+deb7u2
#   - libredcloth-ruby:4.2.9-2+deb7u2
#   - libredcloth-ruby-doc:4.2.9-2+deb7u2
#   - libredcloth-ruby1.8:4.2.9-2+deb7u2
#   - libredcloth-ruby1.9.1:4.2.9-2+deb7u2
#
# CVE List:
#   - CVE-2012-6684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-redcloth=4.2.9-2+deb7u2 -y
sudo apt-get install --only-upgrade libredcloth-ruby=4.2.9-2+deb7u2 -y
sudo apt-get install --only-upgrade libredcloth-ruby-doc=4.2.9-2+deb7u2 -y
sudo apt-get install --only-upgrade libredcloth-ruby1.8=4.2.9-2+deb7u2 -y
sudo apt-get install --only-upgrade libredcloth-ruby1.9.1=4.2.9-2+deb7u2 -y
