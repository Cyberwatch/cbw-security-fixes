#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2617-2
#
# Security announcement date: 2015-05-22 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:15 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2014.2.15AR.3-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2014.2.15AR.3-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2617-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2014.2.15AR.3-1ubuntu0.2 -y
