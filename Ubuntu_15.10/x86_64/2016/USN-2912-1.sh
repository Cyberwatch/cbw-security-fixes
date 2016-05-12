#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2912-1
#
# Security announcement date: 2016-02-23 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:38 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libssh-4:0.6.3-3ubuntu3.2
#   - libssh-gcrypt-4:0.6.3-3ubuntu3.2
#   - libssh-dev:0.6.3-3ubuntu3.2
#   - libssh-gcrypt-dev:0.6.3-3ubuntu3.2
#   - libssh-dbg:0.6.3-3ubuntu3.2
#   - libssh-doc:0.6.3-3ubuntu3.2
#
# Last versions recommanded by security team:
#   - libssh-4:0.6.3-3ubuntu3.2
#   - libssh-gcrypt-4:0.6.3-3ubuntu3.2
#   - libssh-dev:0.6.3-3ubuntu3.2
#   - libssh-gcrypt-dev:0.6.3-3ubuntu3.2
#   - libssh-dbg:0.6.3-3ubuntu3.2
#   - libssh-doc:0.6.3-3ubuntu3.2
#
# CVE List:
#   - CVE-2015-3146
#   - CVE-2016-0739
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libssh-4=0.6.3-3ubuntu3.2 -y
sudo apt-get install --only-upgrade libssh-gcrypt-4=0.6.3-3ubuntu3.2 -y
sudo apt-get install --only-upgrade libssh-dev=0.6.3-3ubuntu3.2 -y
sudo apt-get install --only-upgrade libssh-gcrypt-dev=0.6.3-3ubuntu3.2 -y
sudo apt-get install --only-upgrade libssh-dbg=0.6.3-3ubuntu3.2 -y
sudo apt-get install --only-upgrade libssh-doc=0.6.3-3ubuntu3.2 -y
