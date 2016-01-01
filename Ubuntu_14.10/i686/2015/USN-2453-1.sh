#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2453-1
#
# Security announcement date: 2015-01-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:31 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - mime-support:3.55ubuntu1.1
#
# Last versions recommanded by security team:
#   - mime-support:3.55ubuntu1.1
#
# CVE List:
#   - CVE-2014-7209
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2453-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mime-support=3.55ubuntu1.1 -y
