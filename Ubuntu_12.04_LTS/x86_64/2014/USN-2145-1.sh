#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2145-1
#
# Security announcement date: 2014-03-12 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:04 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh-4:0.5.2-1ubuntu0.12.04.3
#   - libssh-dev:0.5.2-1ubuntu0.12.04.3
#   - libssh-dbg:0.5.2-1ubuntu0.12.04.3
#   - libssh-doc:0.5.2-1ubuntu0.12.04.3
#
# Last versions recommanded by security team:
#   - libssh-4:0.5.2-1ubuntu0.12.04.6
#   - libssh-dev:0.5.2-1ubuntu0.12.04.6
#   - libssh-dbg:0.5.2-1ubuntu0.12.04.6
#   - libssh-doc:0.5.2-1ubuntu0.12.04.6
#
# CVE List:
#   - CVE-2014-0017
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh-4=0.5.2-1ubuntu0.12.04.6 -y
sudo apt-get install --only-upgrade libssh-dev=0.5.2-1ubuntu0.12.04.6 -y
sudo apt-get install --only-upgrade libssh-dbg=0.5.2-1ubuntu0.12.04.6 -y
sudo apt-get install --only-upgrade libssh-doc=0.5.2-1ubuntu0.12.04.6 -y
