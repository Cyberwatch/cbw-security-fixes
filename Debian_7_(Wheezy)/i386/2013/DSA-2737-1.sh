#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2737-1
#
# Security announcement date: 2013-08-12 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - swift:1.4.8-2+deb7u1
#   - python-swift:1.4.8-2+deb7u1
#   - swift-proxy:1.4.8-2+deb7u1
#   - swift-object:1.4.8-2+deb7u1
#   - swift-container:1.4.8-2+deb7u1
#   - swift-account:1.4.8-2+deb7u1
#   - swift-doc:1.4.8-2+deb7u1
#
# Last versions recommanded by security team:
#   - swift:1.4.8-2+deb7u1
#   - python-swift:1.4.8-2+deb7u1
#   - swift-proxy:1.4.8-2+deb7u1
#   - swift-object:1.4.8-2+deb7u1
#   - swift-container:1.4.8-2+deb7u1
#   - swift-account:1.4.8-2+deb7u1
#   - swift-doc:1.4.8-2+deb7u1
#
# CVE List:
#   - CVE-2013-2161
#   - CVE-2013-4155
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2737-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade swift=1.4.8-2+deb7u1 -y
sudo apt-get install --only-upgrade python-swift=1.4.8-2+deb7u1 -y
sudo apt-get install --only-upgrade swift-proxy=1.4.8-2+deb7u1 -y
sudo apt-get install --only-upgrade swift-object=1.4.8-2+deb7u1 -y
sudo apt-get install --only-upgrade swift-container=1.4.8-2+deb7u1 -y
sudo apt-get install --only-upgrade swift-account=1.4.8-2+deb7u1 -y
sudo apt-get install --only-upgrade swift-doc=1.4.8-2+deb7u1 -y
