#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2730-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libslp1:1.2.1-7.8ubuntu1.1
#   - openslp-doc:1.2.1-7.8ubuntu1.1
#   - libslp-dev:1.2.1-7.8ubuntu1.1
#
# Last versions recommanded by security team:
#   - libslp1:1.2.1-7.8ubuntu1.1
#   - openslp-doc:1.2.1-7.8ubuntu1.1
#   - libslp-dev:1.2.1-7.8ubuntu1.1
#
# CVE List:
#   - CVE-2012-4428
#   - CVE-2015-5177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libslp1=1.2.1-7.8ubuntu1.1 -y
sudo apt-get install --only-upgrade openslp-doc=1.2.1-7.8ubuntu1.1 -y
sudo apt-get install --only-upgrade libslp-dev=1.2.1-7.8ubuntu1.1 -y
