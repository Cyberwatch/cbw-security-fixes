#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2458-2
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:10 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - xul-ext-ubufox:3.0-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - xul-ext-ubufox:3.0-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8635
#   - CVE-2014-8636
#   - CVE-2014-8637
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8640
#   - CVE-2014-8641
#   - CVE-2014-8642
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2458-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xul-ext-ubufox=3.0-0ubuntu0.14.10.1 -y
