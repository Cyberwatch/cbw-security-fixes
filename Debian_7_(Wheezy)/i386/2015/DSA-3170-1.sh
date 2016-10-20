#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3170-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-10-20 21:08:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.65-1+deb7u2
#   - linux-source-3.2:3.2.65-1+deb7u2
#   - linux-doc-3.2:3.2.65-1+deb7u2
#   - linux-manual-3.2:3.2.65-1+deb7u2
#   - linux-support-3.2.0-4:3.2.65-1+deb7u2
#   - linux-libc-dev:3.2.65-1+deb7u2
#   - linux-headers-3.2.0-4-all:3.2.65-1+deb7u2
#   - linux-headers-3.2.0-4-common:3.2.65-1+deb7u2
#
# Last versions recommanded by security team:
#   - linux:3.2.82-1
#   - linux-source-3.2:3.2.82-1
#   - linux-doc-3.2:3.2.82-1
#   - linux-manual-3.2:3.2.82-1
#   - linux-support-3.2.0-4:3.2.82-1
#   - linux-libc-dev:3.2.82-1
#   - linux-headers-3.2.0-4-all:3.2.82-1
#   - linux-headers-3.2.0-4-common:3.2.82-1
#
# CVE List:
#   - CVE-2013-7421
#   - CVE-2014-7822
#   - CVE-2014-8160
#   - CVE-2014-8559
#   - CVE-2014-9585
#   - CVE-2014-9644
#   - CVE-2014-9683
#   - CVE-2015-0239
#   - CVE-2015-1420
#   - CVE-2015-1421
#   - CVE-2015-1593
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-source-3.2=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-doc-3.2=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-manual-3.2=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-support-3.2.0-4=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-all=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-common=3.2.82-1 -y
