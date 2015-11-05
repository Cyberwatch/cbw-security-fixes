#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2435-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2015-11-05 19:02:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - graphviz:2.36.0-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - graphviz:2.36.0-0ubuntu3.1
#
# CVE List:
#   - CVE-2014-9157
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2435-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.36.0-0ubuntu3.1 -y
