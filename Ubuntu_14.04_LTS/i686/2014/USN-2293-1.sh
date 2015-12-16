#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2293-1
#
# Security announcement date: 2014-07-21 00:00:00 UTC
# Script generation date:     2015-12-16 19:01:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups:1.7.2-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - cups:1.7.2-0ubuntu1.7
#
# CVE List:
#   - CVE-2014-3537
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2293-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.2-0ubuntu1.7 -y
