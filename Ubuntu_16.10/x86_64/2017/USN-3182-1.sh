#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3182-1
#
# Security announcement date: 2017-02-01 00:00:00 UTC
# Script generation date:     2017-02-03 21:04:22 UTC
#
# Operating System: Ubuntu 16.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2016.2.22AR.1-3ubuntu0.1
#   - ntfs-3g-dbg:1:2016.2.22AR.1-3ubuntu0.1
#   - ntfs-3g-dev:1:2016.2.22AR.1-3ubuntu0.1
#   - libntfs-3g871:1:2016.2.22AR.1-3ubuntu0.1
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2016.2.22AR.1-3ubuntu0.1
#   - ntfs-3g-dbg:1:2016.2.22AR.1-3ubuntu0.1
#   - ntfs-3g-dev:1:2016.2.22AR.1-3ubuntu0.1
#   - libntfs-3g871:1:2016.2.22AR.1-3ubuntu0.1
#
# CVE List:
#   - CVE-2017-0358
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2016.2.22AR.1-3ubuntu0.1 -y
sudo apt-get install --only-upgrade ntfs-3g-dbg=1:2016.2.22AR.1-3ubuntu0.1 -y
sudo apt-get install --only-upgrade ntfs-3g-dev=1:2016.2.22AR.1-3ubuntu0.1 -y
sudo apt-get install --only-upgrade libntfs-3g871=1:2016.2.22AR.1-3ubuntu0.1 -y
