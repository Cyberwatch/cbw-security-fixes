#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2478-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:34 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libssh-4:0.6.3-2ubuntu1.1
#
# Last versions recommanded by security team:
#   - libssh-4:0.6.3-2ubuntu1.1
#
# CVE List:
#   - CVE-2014-8132
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2478-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh-4=0.6.3-2ubuntu1.1 -y
