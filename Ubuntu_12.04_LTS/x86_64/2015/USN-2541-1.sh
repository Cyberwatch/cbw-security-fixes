#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2541-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-06-10 06:02:16 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-79-omap:3.2.0-79.115
#   - linux-image-3.2.0-79-generic:3.2.0-79.115
#   - linux-source-3.2.0:3.2.0-79.115
#   - linux-doc:3.2.0-79.115
#   - linux-tools-common:3.2.0-79.115
#   - linux-libc-dev:3.2.0-79.115
#   - linux-image-3.2.0-79-powerpc-smp:3.2.0-79.115
#   - linux-image-3.2.0-79-powerpc64-smp:3.2.0-79.115
#   - linux-image-3.2.0-79-virtual:3.2.0-79.115
#   - linux-image-3.2.0-79-generic-pae:3.2.0-79.115
#   - linux-image-3.2.0-79-highbank:3.2.0-79.115
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-79-omap:3.2.0-79.115
#   - linux-image-3.2.0-79-generic:3.2.0-79.115
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-libc-dev:3.2.0-104.145
#   - linux-image-3.2.0-79-powerpc-smp:3.2.0-79.115
#   - linux-image-3.2.0-79-powerpc64-smp:3.2.0-79.115
#   - linux-image-3.2.0-79-virtual:3.2.0-79.115
#   - linux-image-3.2.0-79-generic-pae:3.2.0-79.115
#   - linux-image-3.2.0-79-highbank:3.2.0-79.115
#
# CVE List:
#   - CVE-2014-7822
#   - CVE-2014-9419
#   - CVE-2014-9683
#   - CVE-2014-9728
#   - CVE-2014-9729
#   - CVE-2014-9730
#   - CVE-2014-9731
#   - CVE-2015-1421
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-79-omap=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-generic=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-powerpc-smp=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-powerpc64-smp=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-virtual=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-generic-pae=3.2.0-79.115 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-79-highbank=3.2.0-79.115 -y
