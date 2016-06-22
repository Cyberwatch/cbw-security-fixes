#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2423-1
#
# Security announcement date: 2014-11-26 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:24 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - clamav:0.98.5+addedllvm-0ubuntu0.14.04.1
#   - clamav-base:0.98.5+addedllvm-0ubuntu0.14.04.1
#   - clamav-docs:0.98.5+addedllvm-0ubuntu0.14.04.1
#   - clamav-dbg:0.98.5+addedllvm-0ubuntu0.14.04.1
#   - libclamav-dev:0.98.5+addedllvm-0ubuntu0.14.04.1
#   - libclamav6:0.98.5+addedllvm-0ubuntu0.14.04.1
#   - clamav-daemon:0.98.5+addedllvm-0ubuntu0.14.04.1
#   - clamav-freshclam:0.98.5+addedllvm-0ubuntu0.14.04.1
#
# Last versions recommanded by security team:
#   - clamav:0.98.7+dfsg-0ubuntu0.14.04.1
#   - clamav-base:0.98.7+dfsg-0ubuntu0.14.04.1
#   - clamav-docs:0.98.7+dfsg-0ubuntu0.14.04.1
#   - clamav-dbg:0.98.7+dfsg-0ubuntu0.14.04.1
#   - libclamav-dev:0.98.7+dfsg-0ubuntu0.14.04.1
#   - libclamav6:0.98.7+dfsg-0ubuntu0.14.04.1
#   - clamav-daemon:0.98.7+dfsg-0ubuntu0.14.04.1
#   - clamav-freshclam:0.98.7+dfsg-0ubuntu0.14.04.1
#
# CVE List:
#   - CVE-2013-6497
#   - CVE-2014-9050
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.98.7+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade clamav-base=0.98.7+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade clamav-docs=0.98.7+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade clamav-dbg=0.98.7+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libclamav-dev=0.98.7+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade libclamav6=0.98.7+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade clamav-daemon=0.98.7+dfsg-0ubuntu0.14.04.1 -y
sudo apt-get install --only-upgrade clamav-freshclam=0.98.7+dfsg-0ubuntu0.14.04.1 -y
