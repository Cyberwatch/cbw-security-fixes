#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2496-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2016-06-06 18:01:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - binutils-multiarch:2.22-6ubuntu1.2
#   - binutils:2.22-6ubuntu1.2
#   - binutils-dev:2.22-6ubuntu1.2
#   - binutils-gold:2.22-6ubuntu1.2
#   - binutils-doc:2.22-6ubuntu1.2
#
# Last versions recommanded by security team:
#   - binutils-multiarch:2.22-6ubuntu1.2
#   - binutils:2.22-6ubuntu1.4
#   - binutils-dev:2.22-6ubuntu1.4
#   - binutils-gold:2.22-6ubuntu1.4
#   - binutils-doc:2.22-6ubuntu1.4
#
# CVE List:
#   - CVE-2014-8485
#   - CVE-2014-8501
#   - CVE-2014-8502
#   - CVE-2014-8737
#   - CVE-2014-8738
#   - CVE-2014-8503
#   - CVE-2014-8504
#   - CVE-2014-8484
#   - CVE-2012-3509
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils-multiarch=2.22-6ubuntu1.2 -y
sudo apt-get install --only-upgrade binutils=2.22-6ubuntu1.4 -y
sudo apt-get install --only-upgrade binutils-dev=2.22-6ubuntu1.4 -y
sudo apt-get install --only-upgrade binutils-gold=2.22-6ubuntu1.4 -y
sudo apt-get install --only-upgrade binutils-doc=2.22-6ubuntu1.4 -y
