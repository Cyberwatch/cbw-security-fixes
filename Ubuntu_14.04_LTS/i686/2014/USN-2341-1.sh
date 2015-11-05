#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2341-1
#
# Security announcement date: 2014-09-08 00:00:00 UTC
# Script generation date:     2015-11-05 19:01:58 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups:1.7.2-0ubuntu1.2
#
# Last versions recommanded by security team:
#   - cups:1.7.2-0ubuntu1.6
#
# CVE List:
#   - CVE-2014-5029
#   - CVE-2014-5030
#   - CVE-2014-5031
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2341-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.7.2-0ubuntu1.6 -y
