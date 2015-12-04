#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2492-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-76-highbank:3.2.0-76.111
#   - linux-image-3.2.0-76-virtual:3.2.0-76.111
#   - linux-image-3.2.0-76-powerpc64-smp:3.2.0-76.111
#   - linux-image-3.2.0-76-generic-pae:3.2.0-76.111
#   - linux-image-3.2.0-76-omap:3.2.0-76.111
#   - linux-image-3.2.0-76-generic:3.2.0-76.111
#   - linux-image-3.2.0-76-powerpc-smp:3.2.0-76.111
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-76-highbank:3.2.0-76.111
#   - linux-image-3.2.0-76-virtual:3.2.0-76.111
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
#   - https://www.cyberwatch.fr/notices/USN-2492-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-76-highbank=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-virtual=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-powerpc64-smp=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-generic-pae=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-omap=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-generic=3.2.0-76.111 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-76-powerpc-smp=3.2.0-76.111 -y
