#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3396-1
#
# Security announcement date: 2015-11-10 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u6
#   - linux-source-3.2:3.2.68-1+deb7u6
#   - linux-doc-3.2:3.2.68-1+deb7u6
#   - linux-manual-3.2:3.2.68-1+deb7u6
#   - linux-support-3.2.0-4:3.2.68-1+deb7u6
#   - linux-libc-dev:3.2.68-1+deb7u6
#   - linux-headers-3.2.0-4-all:3.2.68-1+deb7u6
#   - linux-headers-3.2.0-4-common:3.2.68-1+deb7u6
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
#   - CVE-2015-5307
#   - CVE-2015-7833
#   - CVE-2015-7872
#   - CVE-2015-7990
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
