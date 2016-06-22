#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2417-1
#
# Security announcement date: 2014-11-24 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-72-omap:3.2.0-72.107
#   - linux-image-3.2.0-72-powerpc-smp:3.2.0-72.107
#   - linux-image-3.2.0-72-generic-pae:3.2.0-72.107
#   - linux-source-3.2.0:3.2.0-72.107
#   - linux-doc:3.2.0-72.107
#   - linux-tools-common:3.2.0-72.107
#   - linux-image-3.2.0-72-virtual:3.2.0-72.107
#   - linux-image-3.2.0-72-highbank:3.2.0-72.107
#   - linux-image-3.2.0-72-generic:3.2.0-72.107
#   - linux-image-3.2.0-72-powerpc64-smp:3.2.0-72.107
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-72-omap:3.2.0-72.107
#   - linux-image-3.2.0-72-powerpc-smp:3.2.0-72.107
#   - linux-image-3.2.0-72-generic-pae:3.2.0-72.107
#   - linux-source-3.2.0:3.2.0-104.145
#   - linux-doc:3.2.0-104.145
#   - linux-tools-common:3.2.0-104.145
#   - linux-image-3.2.0-72-virtual:3.2.0-72.107
#   - linux-image-3.2.0-72-highbank:3.2.0-72.107
#   - linux-image-3.2.0-72-generic:3.2.0-72.107
#   - linux-image-3.2.0-72-powerpc64-smp:3.2.0-72.107
#
# CVE List:
#   - CVE-2014-3647
#   - CVE-2014-3646
#   - CVE-2014-3645
#   - CVE-2014-3611
#   - CVE-2014-3610
#   - CVE-2014-3673
#   - CVE-2014-3687
#   - CVE-2014-3688
#   - CVE-2014-3690
#   - CVE-2014-4608
#   - CVE-2014-7207
#   - CVE-2014-7975
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-72-omap=3.2.0-72.107 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-72-powerpc-smp=3.2.0-72.107 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-72-generic-pae=3.2.0-72.107 -y
sudo apt-get install --only-upgrade linux-source-3.2.0=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-doc=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-tools-common=3.2.0-104.145 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-72-virtual=3.2.0-72.107 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-72-highbank=3.2.0-72.107 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-72-generic=3.2.0-72.107 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-72-powerpc64-smp=3.2.0-72.107 -y
