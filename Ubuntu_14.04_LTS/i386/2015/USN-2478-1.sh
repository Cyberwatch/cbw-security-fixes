#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2478-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:55 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libssh-4:0.6.1-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - libssh-4:0.6.1-0ubuntu3.1
#
# CVE List:
#   - CVE-2014-8132
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2478-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh-4=0.6.1-0ubuntu3.1 -y
