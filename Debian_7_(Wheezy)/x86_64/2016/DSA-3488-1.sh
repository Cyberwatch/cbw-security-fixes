#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3488-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-07-28 21:11:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh:0.5.4-1+deb7u3
#   - libssh-4:0.5.4-1+deb7u3
#   - libssh-dev:0.5.4-1+deb7u3
#   - libssh-dbg:0.5.4-1+deb7u3
#   - libssh-doc:0.5.4-1+deb7u3
#
# Last versions recommanded by security team:
#   - libssh:0.5.4-1+deb7u3
#   - libssh-4:0.5.4-1+deb7u3
#   - libssh-dev:0.5.4-1+deb7u3
#   - libssh-dbg:0.5.4-1+deb7u3
#   - libssh-doc:0.5.4-1+deb7u3
#
# CVE List:
#   - CVE-2016-0739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh=0.5.4-1+deb7u3 -y
sudo apt-get install --only-upgrade libssh-4=0.5.4-1+deb7u3 -y
sudo apt-get install --only-upgrade libssh-dev=0.5.4-1+deb7u3 -y
sudo apt-get install --only-upgrade libssh-dbg=0.5.4-1+deb7u3 -y
sudo apt-get install --only-upgrade libssh-doc=0.5.4-1+deb7u3 -y
