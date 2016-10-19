#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3503-1
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-10-19 21:06:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.73-2+deb7u3
#   - linux-source-3.2:3.2.73-2+deb7u3
#   - linux-doc-3.2:3.2.73-2+deb7u3
#   - linux-manual-3.2:3.2.73-2+deb7u3
#   - linux-support-3.2.0-4:3.2.73-2+deb7u3
#   - linux-libc-dev:3.2.73-2+deb7u3
#   - linux-headers-3.2.0-4-all:3.2.73-2+deb7u3
#   - linux-headers-3.2.0-4-common:3.2.73-2+deb7u3
#   - linux-headers-3.2.0-4-all-amd64:3.2.73-2+deb7u3
#
# Last versions recommanded by security team:
#   - linux:3.2.82-1
#   - linux-source-3.2:3.2.81-2
#   - linux-doc-3.2:3.2.81-2
#   - linux-manual-3.2:3.2.81-2
#   - linux-support-3.2.0-4:3.2.81-2
#   - linux-libc-dev:3.2.81-2
#   - linux-headers-3.2.0-4-all:3.2.81-2
#   - linux-headers-3.2.0-4-common:3.2.81-2
#   - linux-headers-3.2.0-4-all-amd64:3.2.81-2
#
# CVE List:
#   - CVE-2013-4312
#   - CVE-2015-8785
#   - CVE-2015-8812
#   - CVE-2015-8816
#   - CVE-2016-2069
#   - CVE-2016-2384
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2550
#   - CVE-2016-2847
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.82-1 -y
sudo apt-get install --only-upgrade linux-source-3.2=3.2.81-2 -y
sudo apt-get install --only-upgrade linux-doc-3.2=3.2.81-2 -y
sudo apt-get install --only-upgrade linux-manual-3.2=3.2.81-2 -y
sudo apt-get install --only-upgrade linux-support-3.2.0-4=3.2.81-2 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.81-2 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-all=3.2.81-2 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-common=3.2.81-2 -y
sudo apt-get install --only-upgrade linux-headers-3.2.0-4-all-amd64=3.2.81-2 -y
