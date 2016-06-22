#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2008-1
#
# Security announcement date: 2013-10-24 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:27 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-suds:0.4.1-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - python-suds:0.4.1-2ubuntu1.1
#
# CVE List:
#   - CVE-2013-2217
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-suds=0.4.1-2ubuntu1.1 -y
