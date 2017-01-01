#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2898-2
#
# Security announcement date: 2016-02-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - eog:3.10.2-0ubuntu5.1
#
# Last versions recommanded by security team:
#   - eog:3.10.2-0ubuntu5.2
#
# CVE List:
#   - CVE-2013-7447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eog=3.10.2-0ubuntu5.2 -y
