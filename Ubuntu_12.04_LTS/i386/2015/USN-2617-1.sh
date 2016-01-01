#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2617-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fuse:2.8.6-2ubuntu2.1
#
# Last versions recommanded by security team:
#   - fuse:2.8.6-2ubuntu2.1
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2617-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuse=2.8.6-2ubuntu2.1 -y
