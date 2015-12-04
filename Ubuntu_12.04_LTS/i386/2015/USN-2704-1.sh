#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2704-1
#
# Security announcement date: 2015-08-05 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - swift:1.4.8-0ubuntu2.5
#
# Last versions recommanded by security team:
#   - swift:1.4.8-0ubuntu2.5
#
# CVE List:
#   - CVE-2014-7960
#   - CVE-2015-1856
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2704-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade swift=1.4.8-0ubuntu2.5 -y
