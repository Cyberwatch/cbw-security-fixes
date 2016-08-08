#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1741-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2016-08-08 21:00:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-38-highbank:3.2.0-38.61
#   - linux-image-3.2.0-38-generic-pae:3.2.0-38.61
#   - linux-source-3.2.0:3.2.0-38.61
#   - linux-doc:3.2.0-38.61
#   - linux-tools-common:3.2.0-38.61
#   - linux-image-3.2.0-38-powerpc64-smp:3.2.0-38.61
#   - linux-image-3.2.0-38-omap:3.2.0-38.61
#   - linux-image-3.2.0-38-generic:3.2.0-38.61
#   - linux-image-3.2.0-38-powerpc-smp:3.2.0-38.61
#   - linux-image-3.2.0-38-virtual:3.2.0-38.61
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-38-highbank:3.2.0-38.61
#   - linux-image-3.2.0-38-generic-pae:3.2.0-38.61
#   - linux-source-3.2.0:3.2.0-107.148
#   - linux-doc:3.2.0-107.148
#   - linux-tools-common:3.2.0-107.148
#   - linux-image-3.2.0-38-powerpc64-smp:3.2.0-38.61
#   - linux-image-3.2.0-38-omap:3.2.0-38.61
#   - linux-image-3.2.0-38-generic:3.2.0-38.61
#   - linux-image-3.2.0-38-powerpc-smp:3.2.0-38.61
#   - linux-image-3.2.0-38-virtual:3.2.0-38.61
#
# CVE List:
#   - CVE-2013-0871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-38-highbank=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-generic-pae=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-107.148 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-powerpc64-smp=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-omap=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-generic=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-powerpc-smp=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-virtual=3.2.0-38.61 -y
