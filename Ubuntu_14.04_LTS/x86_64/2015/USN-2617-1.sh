#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2617-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fuse:2.9.2-4ubuntu4.14.04.1
#
# Last versions recommanded by security team:
#   - fuse:2.9.2-4ubuntu4.14.04.1
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuse=2.9.2-4ubuntu4.14.04.1 -y
