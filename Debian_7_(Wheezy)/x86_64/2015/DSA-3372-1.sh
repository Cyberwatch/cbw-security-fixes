#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3372-1
#
# Security announcement date: 2015-10-13 00:00:00 UTC
# Script generation date:     2016-10-20 21:09:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u5
#   - linux-source-3.2:3.2.68-1+deb7u5
#   - linux-doc-3.2:3.2.68-1+deb7u5
#   - linux-manual-3.2:3.2.68-1+deb7u5
#   - linux-support-3.2.0-4:3.2.68-1+deb7u5
#   - linux-libc-dev:3.2.68-1+deb7u5
#   - linux-headers-3.2.0-4-all:3.2.68-1+deb7u5
#   - linux-headers-3.2.0-4-common:3.2.68-1+deb7u5
#   - linux-headers-3.2.0-4-all-amd64:3.2.68-1+deb7u5
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
#   - linux-headers-3.2.0-4-all-amd64:3.2.82-1
#
# CVE List:
#   - CVE-2015-5257
#   - CVE-2015-7613
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
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-all-amd64=3.2.82-1 -y
