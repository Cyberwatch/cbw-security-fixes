#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2912-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-03-21 19:04:03 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh-4:0.6.1-0ubuntu3.3
#   - libssh-dev:0.6.1-0ubuntu3.3
#   - libssh-dbg:0.6.1-0ubuntu3.3
#   - libssh-doc:0.6.1-0ubuntu3.3
#
# Last versions recommanded by security team:
#   - libssh-4:0.6.1-0ubuntu3.3
#   - libssh-dev:0.6.1-0ubuntu3.3
#   - libssh-dbg:0.6.1-0ubuntu3.3
#   - libssh-doc:0.6.1-0ubuntu3.3
#
# CVE List:
#   - CVE-2015-3146
#   - CVE-2016-0739
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2912-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh-4=0.6.1-0ubuntu3.3 -y
sudo apt-get install --only-upgrade libssh-dev=0.6.1-0ubuntu3.3 -y
sudo apt-get install --only-upgrade libssh-dbg=0.6.1-0ubuntu3.3 -y
sudo apt-get install --only-upgrade libssh-doc=0.6.1-0ubuntu3.3 -y
