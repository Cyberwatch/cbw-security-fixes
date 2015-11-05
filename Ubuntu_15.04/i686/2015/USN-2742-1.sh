#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2742-1
#
# Security announcement date: 2015-09-16 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:43 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - slapd:2.4.31-1+nmu2ubuntu12.3
#
# Last versions recommanded by security team:
#   - slapd:2.4.31-1+nmu2ubuntu12.3
#
# CVE List:
#   - CVE-2015-6908
#   - CVE-2014-9713
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2742-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade slapd=2.4.31-1+nmu2ubuntu12.3 -y
