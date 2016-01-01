#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2617-3
#
# Security announcement date: 2015-05-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:58 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - ntfs-3g:1:2014.2.15AR.3-1ubuntu0.2
#
# Last versions recommanded by security team:
#   - ntfs-3g:1:2014.2.15AR.3-1ubuntu0.2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2617-3
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ntfs-3g=1:2014.2.15AR.3-1ubuntu0.2 -y
