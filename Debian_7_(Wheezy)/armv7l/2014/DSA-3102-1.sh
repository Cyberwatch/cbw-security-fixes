#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3102-1
#
# Security announcement date: 2014-12-13 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.4-2+deb7u5
#   - libyaml-0-2:0.1.4-2+deb7u5
#   - libyaml-0-2-dbg:0.1.4-2+deb7u5
#   - libyaml-dev:0.1.4-2+deb7u5
#
# Last versions recommanded by security team:
#   - libyaml:0.1.4-2+deb7u5
#   - libyaml-0-2:0.1.4-2+deb7u5
#   - libyaml-0-2-dbg:0.1.4-2+deb7u5
#   - libyaml-dev:0.1.4-2+deb7u5
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml=0.1.4-2+deb7u5 -y
sudo apt-get install --only-upgrade libyaml-0-2=0.1.4-2+deb7u5 -y
sudo apt-get install --only-upgrade libyaml-0-2-dbg=0.1.4-2+deb7u5 -y
sudo apt-get install --only-upgrade libyaml-dev=0.1.4-2+deb7u5 -y
