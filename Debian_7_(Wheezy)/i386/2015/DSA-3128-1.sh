#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3128-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:02 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.65-1+deb7u1
#   - linux-source-3.2:3.2.65-1+deb7u1
#   - linux-doc-3.2:3.2.65-1+deb7u1
#   - linux-manual-3.2:3.2.65-1+deb7u1
#   - linux-support-3.2.0-4:3.2.65-1+deb7u1
#   - linux-libc-dev:3.2.65-1+deb7u1
#   - linux-headers-3.2.0-4-all:3.2.65-1+deb7u1
#   - linux-headers-3.2.0-4-common:3.2.65-1+deb7u1
#
# Last versions recommanded by security team:
#   - linux:3.2.81-1
#   - linux-source-3.2:3.2.81-1
#   - linux-doc-3.2:3.2.81-1
#   - linux-manual-3.2:3.2.81-1
#   - linux-support-3.2.0-4:3.2.81-1
#   - linux-libc-dev:3.2.81-1
#   - linux-headers-3.2.0-4-all:3.2.81-1
#   - linux-headers-3.2.0-4-common:3.2.81-1
#
# CVE List:
#   - CVE-2013-6885
#   - CVE-2014-8133
#   - CVE-2014-9419
#   - CVE-2014-9529
#   - CVE-2014-9584
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.81-1 -y
sudo apt-get install --only-upgrade linux-source-3.2=3.2.81-1 -y
sudo apt-get install --only-upgrade linux-doc-3.2=3.2.81-1 -y
sudo apt-get install --only-upgrade linux-manual-3.2=3.2.81-1 -y
sudo apt-get install --only-upgrade linux-support-3.2.0-4=3.2.81-1 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.81-1 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-all=3.2.81-1 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-common=3.2.81-1 -y
