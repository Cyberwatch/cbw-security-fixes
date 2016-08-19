#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3063-1
#
# Security announcement date: 2016-08-17 00:00:00 UTC
# Script generation date:     2016-08-19 21:08:40 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fontconfig:2.11.94-0ubuntu1.1
#   - fontconfig-config:2.11.94-0ubuntu1.1
#   - libfontconfig1-dev:2.11.94-0ubuntu1.1
#   - libfontconfig1:2.11.94-0ubuntu1.1
#   - libfontconfig1-dbg:2.11.94-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - fontconfig:2.11.94-0ubuntu1.1
#   - fontconfig-config:2.11.94-0ubuntu1.1
#   - libfontconfig1-dev:2.11.94-0ubuntu1.1
#   - libfontconfig1:2.11.94-0ubuntu1.1
#   - libfontconfig1-dbg:2.11.94-0ubuntu1.1
#
# CVE List:
#   - CVE-2016-5384
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fontconfig=2.11.94-0ubuntu1.1 -y
sudo apt-get install --only-upgrade fontconfig-config=2.11.94-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libfontconfig1-dev=2.11.94-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libfontconfig1=2.11.94-0ubuntu1.1 -y
sudo apt-get install --only-upgrade libfontconfig1-dbg=2.11.94-0ubuntu1.1 -y
