#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2492-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2016-08-08 21:03:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-76-highbank:3.2.0-76.111
#   - linux-image-3.2.0-76-virtual:3.2.0-76.111
#   - linux-source-3.2.0:3.2.0-76.111
#   - linux-doc:3.2.0-76.111
#   - linux-tools-common:3.2.0-76.111
#   - linux-libc-dev:3.2.0-76.111
#   - linux-image-3.2.0-76-powerpc64-smp:3.2.0-76.111
#   - linux-image-3.2.0-76-generic-pae:3.2.0-76.111
#   - linux-image-3.2.0-76-omap:3.2.0-76.111
#   - linux-image-3.2.0-76-generic:3.2.0-76.111
#   - linux-image-3.2.0-76-powerpc-smp:3.2.0-76.111
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-76-highbank:3.2.0-76.111
#   - linux-image-3.2.0-76-virtual:3.2.0-76.111
#   - linux-source-3.2.0:3.2.0-107.148
#   - linux-doc:3.2.0-107.148
#   - linux-tools-common:3.2.0-107.148
#   - linux-libc-dev:3.2.0-107.148
#   - linux-image-3.2.0-76-powerpc64-smp:3.2.0-76.111
#   - linux-image-3.2.0-76-generic-pae:3.2.0-76.111
#   - linux-image-3.2.0-76-omap:3.2.0-76.111
#   - linux-image-3.2.0-76-generic:3.2.0-76.111
#   - linux-image-3.2.0-76-powerpc-smp:3.2.0-76.111
#
# CVE List:
#   - CVE-2014-8133
#   - CVE-2014-8559
#   - CVE-2014-9420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-76-highbank=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-virtual=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-powerpc64-smp=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-generic-pae=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-omap=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-generic=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-powerpc-smp=3.2.0-76.111 -y
