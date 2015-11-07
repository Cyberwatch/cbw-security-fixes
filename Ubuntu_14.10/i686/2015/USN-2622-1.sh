#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2622-1
#
# Security announcement date: 2015-05-26 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:30 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - slapd:2.4.31-1+nmu2ubuntu11.1
#
# Last versions recommanded by security team:
#   - slapd:2.4.31-1+nmu2ubuntu11.1
#
# CVE List:
#   - CVE-2012-1164
#   - CVE-2013-4449
#   - CVE-2015-1545
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2622-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade slapd=2.4.31-1+nmu2ubuntu11.1 -y