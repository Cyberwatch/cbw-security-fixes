#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2704-1
#
# Security announcement date: 2015-08-05 00:00:00 UTC
# Script generation date:     2016-06-20 12:34:54 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - swift:2.2.2-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - swift:2.2.2-0ubuntu1.3
#
# CVE List:
#   - CVE-2014-7960
#   - CVE-2015-1856
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade swift=2.2.2-0ubuntu1.3 -y
