#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1741-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-38-highbank:3.2.0-38.61
#   - linux-image-3.2.0-38-generic-pae:3.2.0-38.61
#   - linux-image-3.2.0-38-powerpc64-smp:3.2.0-38.61
#   - linux-image-3.2.0-38-omap:3.2.0-38.61
#   - linux-image-3.2.0-38-generic:3.2.0-38.61
#   - linux-image-3.2.0-38-powerpc-smp:3.2.0-38.61
#   - linux-image-3.2.0-38-virtual:3.2.0-38.61
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-38-highbank:3.2.0-38.61
#   - linux-image-3.2.0-38-generic-pae:3.2.0-38.61
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
#   - https://www.cyberwatch.fr/notices/USN-1741-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-38-highbank=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-generic-pae=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-powerpc64-smp=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-omap=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-generic=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-powerpc-smp=3.2.0-38.61 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-38-virtual=3.2.0-38.61 -y
