#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2461-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:20 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml-0-2:0.1.4-3ubuntu3.1
#   - libyaml-0-2-dbg:0.1.4-3ubuntu3.1
#   - libyaml-dev:0.1.4-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - libyaml-0-2:0.1.4-3ubuntu3.1
#   - libyaml-0-2-dbg:0.1.4-3ubuntu3.1
#   - libyaml-dev:0.1.4-3ubuntu3.1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-0-2=0.1.4-3ubuntu3.1 -y
sudo apt-get install --only-upgrade libyaml-0-2-dbg=0.1.4-3ubuntu3.1 -y
sudo apt-get install --only-upgrade libyaml-dev=0.1.4-3ubuntu3.1 -y
