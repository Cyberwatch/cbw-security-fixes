#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2164-1
#
# Security announcement date: 2014-04-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:06 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh-client:1:5.9p1-5ubuntu1.3
#
# Last versions recommanded by security team:
#   - openssh-client:1:5.9p1-5ubuntu1.7
#
# CVE List:
#   - CVE-2014-2653
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2164-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-client=1:5.9p1-5ubuntu1.7 -y
