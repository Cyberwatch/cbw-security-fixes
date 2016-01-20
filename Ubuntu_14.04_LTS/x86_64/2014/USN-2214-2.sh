#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2214-2
#
# Security announcement date: 2014-06-09 00:00:00 UTC
# Script generation date:     2016-01-20 07:01:15 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.2
#
# Last versions recommanded by security team:
#   - libxml2:2.9.1+dfsg1-3ubuntu4.7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2214-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libxml2=2.9.1+dfsg1-3ubuntu4.7 -y
