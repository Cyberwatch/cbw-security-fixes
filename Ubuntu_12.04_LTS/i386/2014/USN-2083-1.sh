#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2083-1
#
# Security announcement date: 2014-01-16 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - graphviz:2.26.3-10ubuntu1.1
#
# Last versions recommanded by security team:
#   - graphviz:2.26.3-10ubuntu1.2
#
# CVE List:
#   - CVE-2014-0978
#   - CVE-2014-1235
#   - CVE-2014-1236
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2083-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.26.3-10ubuntu1.2 -y
