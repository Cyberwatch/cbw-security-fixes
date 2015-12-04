#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2496-1
#
# Security announcement date: 2015-02-09 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - binutils-multiarch:2.22-6ubuntu1.2
#   - binutils:2.22-6ubuntu1.2
#
# Last versions recommanded by security team:
#   - binutils-multiarch:2.22-6ubuntu1.2
#   - binutils:2.22-6ubuntu1.2
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
#   - https://www.cyberwatch.fr/notices/USN-2496-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade binutils-multiarch=2.22-6ubuntu1.2 -y
sudo apt-get install --only-upgrade binutils=2.22-6ubuntu1.2 -y
