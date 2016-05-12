#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2649-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - devscripts:2.11.6ubuntu1.7
#
# Last versions recommanded by security team:
#   - devscripts:2.11.6ubuntu1.7
#
# CVE List:
#   - CVE-2014-1833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade devscripts=2.11.6ubuntu1.7 -y
