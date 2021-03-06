#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1784-1
#
# Security announcement date: 2013-04-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxslt1.1=1.1.26-8ubuntu1.3 -y
