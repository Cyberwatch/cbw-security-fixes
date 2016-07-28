#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3329-1
#
# Security announcement date: 2015-08-07 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - linux:3.2.68-1+deb7u3
#   - linux-source-3.2:3.2.68-1+deb7u3
#   - linux-doc-3.2:3.2.68-1+deb7u3
#   - linux-manual-3.2:3.2.68-1+deb7u3
#   - linux-support-3.2.0-4:3.2.68-1+deb7u3
#   - linux-libc-dev:3.2.68-1+deb7u3
#   - linux-headers-3.2.0-4-all:3.2.68-1+deb7u3
#   - linux-headers-3.2.0-4-common:3.2.68-1+deb7u3
#   - linux-headers-3.2.0-4-all-amd64:3.2.68-1+deb7u3
#
# Last versions recommanded by security team:
#   - linux:3.2.68-1+deb7u3
#   - linux-source-3.2:3.2.68-1+deb7u4
#   - linux-doc-3.2:3.2.68-1+deb7u4
#   - linux-manual-3.2:3.2.68-1+deb7u4
#   - linux-support-3.2.0-4:3.2.68-1+deb7u4
#   - linux-libc-dev:3.2.68-1+deb7u4
#   - linux-headers-3.2.0-4-all:3.2.68-1+deb7u4
#   - linux-headers-3.2.0-4-common:3.2.68-1+deb7u4
#   - linux-headers-3.2.0-4-all-amd64:3.2.68-1+deb7u3
#
# CVE List:
#   - CVE-2015-3212
#   - CVE-2015-4700
#   - CVE-2015-5697
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.68-1+deb7u3 -y
sudo apt-get install --only-upgrade linux-source-3.2=3.2.68-1+deb7u4 -y
sudo apt-get install --only-upgrade linux-doc-3.2=3.2.68-1+deb7u4 -y
sudo apt-get install --only-upgrade linux-manual-3.2=3.2.68-1+deb7u4 -y
sudo apt-get install --only-upgrade linux-support-3.2.0-4=3.2.68-1+deb7u4 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.68-1+deb7u4 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-all=3.2.68-1+deb7u4 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-common=3.2.68-1+deb7u4 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-all-amd64=3.2.68-1+deb7u3 -y
