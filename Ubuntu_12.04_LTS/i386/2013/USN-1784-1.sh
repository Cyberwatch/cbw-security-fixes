#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1784-1
#
# Security announcement date: 2013-04-02 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt1.1:1.1.26-8ubuntu1.3
#
# Last versions recommanded by security team:
#   - libxslt1.1:1.1.26-8ubuntu1.3
#
# CVE List:
#   - CVE-2012-6139
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1784-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt1.1=1.1.26-8ubuntu1.3 -y
