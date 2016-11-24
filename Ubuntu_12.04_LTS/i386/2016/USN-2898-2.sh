#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2898-2
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - eog:3.4.2-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - eog:3.4.2-0ubuntu1.3
#
# CVE List:
#   - CVE-2013-7447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eog=3.4.2-0ubuntu1.3 -y
