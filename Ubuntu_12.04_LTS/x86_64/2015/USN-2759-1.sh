#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2759-1
#
# Security announcement date: 2015-10-01 00:00:00 UTC
# Script generation date:     2016-03-21 19:03:07 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-91-generic-pae:3.2.0-91.129
#   - linux-source-3.2.0:3.2.0-91.129
#   - linux-doc:3.2.0-91.129
#   - linux-tools-common:3.2.0-91.129
#   - linux-libc-dev:3.2.0-91.129
#   - linux-image-3.2.0-91-powerpc64-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-generic:3.2.0-91.129
#   - linux-image-3.2.0-91-virtual:3.2.0-91.129
#   - linux-image-3.2.0-91-omap:3.2.0-91.129
#   - linux-image-3.2.0-91-powerpc-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-highbank:3.2.0-91.129
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-91-generic-pae:3.2.0-91.129
#   - linux-source-3.2.0:3.2.0-101.141
#   - linux-doc:3.2.0-101.141
#   - linux-tools-common:3.2.0-101.141
#   - linux-libc-dev:3.2.0-101.141
#   - linux-image-3.2.0-91-powerpc64-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-generic:3.2.0-91.129
#   - linux-image-3.2.0-91-virtual:3.2.0-91.129
#   - linux-image-3.2.0-91-omap:3.2.0-91.129
#   - linux-image-3.2.0-91-powerpc-smp:3.2.0-91.129
#   - linux-image-3.2.0-91-highbank:3.2.0-91.129
#
# CVE List:
#   - CVE-2015-5707
#   - CVE-2015-6252
#   - CVE-2015-6526
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2759-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-91-generic-pae=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.2.0-101.141 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-powerpc64-smp=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-generic=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-virtual=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-omap=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-powerpc-smp=3.2.0-91.129 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-91-highbank=3.2.0-91.129 -y
