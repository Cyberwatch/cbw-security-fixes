#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2747-1
#
# Security announcement date: 2015-09-28 00:00:00 UTC
# Script generation date:     2015-09-29 01:29:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jockey-common:0.9.7-0ubuntu7.16
#   - 304.128-0ubuntu0.0.0.1:304.128-0ubuntu0.0.0.1
#   - 304.128-0ubuntu0.0.0.1:304.128-0ubuntu0.0.0.1
#   - 340.93-0ubuntu0.0.0.1:340.93-0ubuntu0.0.0.1
#   - 340.93-0ubuntu0.0.0.1:340.93-0ubuntu0.0.0.1
#
# Last versions recommanded by security team:
#   - jockey-common:0.9.7-0ubuntu7.16
#   - 304.128-0ubuntu0.0.0.1:304.128-0ubuntu0.0.0.1
#   - 304.128-0ubuntu0.0.0.1:304.128-0ubuntu0.0.0.1
#   - 340.93-0ubuntu0.0.0.1:340.93-0ubuntu0.0.0.1
#   - 340.93-0ubuntu0.0.0.1:340.93-0ubuntu0.0.0.1
#
# CVE List:
#   - CVE-2015-5950
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2747-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jockey-common=0.9.7-0ubuntu7.16 -y
sudo apt-get install --only-upgrade 304.128-0ubuntu0.0.0.1=304.128-0ubuntu0.0.0.1 -y
sudo apt-get install --only-upgrade 304.128-0ubuntu0.0.0.1=304.128-0ubuntu0.0.0.1 -y
sudo apt-get install --only-upgrade 340.93-0ubuntu0.0.0.1=340.93-0ubuntu0.0.0.1 -y
sudo apt-get install --only-upgrade 340.93-0ubuntu0.0.0.1=340.93-0ubuntu0.0.0.1 -y
