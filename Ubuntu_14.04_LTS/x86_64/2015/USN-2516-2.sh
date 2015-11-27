#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2516-2
#
# Security announcement date: 2015-02-28 00:00:00 UTC
# Script generation date:     2015-11-27 07:01:12 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-tools-3.13.0-46:3.13.0-46.76
#   - linux-tools-common:3.13.0-46.76
#   - linux-doc:3.13.0-46.76
#   - linux-libc-dev:3.13.0-46.76
#   - linux-tools-3.13.0-46-generic:3.13.0-46.76
#   - linux-source-3.13.0:3.13.0-46.76
#   - linux-headers-3.13.0-46-generic:3.13.0-46.76
#   - linux-headers-3.13.0-46-lowlatency:3.13.0-46.76
#   - linux-headers-3.13.0-46:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-generic:3.13.0-46.76
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.76
#   - linux-cloud-tools-common:3.13.0-46.76
#   - linux-image-3.13.0-46-generic:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46-lowlatency:3.13.0-46.76
#   - linux-image-extra-3.13.0-46-generic:3.13.0-46.76
#   - linux-cloud-tools-3.13.0-46:3.13.0-46.76
#   - linux-tools-3.13.0-46-lowlatency:3.13.0-46.76
#
# Last versions recommanded by security team:
#   - linux-tools-3.13.0-46:3.13.0-46.79
#   - linux-tools-common:3.13.0-68.111
#   - linux-doc:3.13.0-68.111
#   - linux-libc-dev:3.13.0-68.111
#   - linux-tools-3.13.0-46-generic:3.13.0-46.79
#   - linux-source-3.13.0:3.13.0-68.111
#   - linux-headers-3.13.0-46-generic:3.13.0-46.79
#   - linux-headers-3.13.0-46-lowlatency:3.13.0-46.79
#   - linux-headers-3.13.0-46:3.13.0-46.79
#   - linux-cloud-tools-3.13.0-46-generic:3.13.0-46.79
#   - linux-image-3.13.0-46-lowlatency:3.13.0-46.79
#   - linux-cloud-tools-common:3.13.0-68.111
#   - linux-image-3.13.0-46-generic:3.13.0-46.79
#   - linux-cloud-tools-3.13.0-46-lowlatency:3.13.0-46.79
#   - linux-image-extra-3.13.0-46-generic:3.13.0-46.79
#   - linux-cloud-tools-3.13.0-46:3.13.0-46.79
#   - linux-tools-3.13.0-46-lowlatency:3.13.0-46.79
#
# CVE List:
#   - CVE-2015-0239
#   - CVE-2014-8133
#   - CVE-2014-8160
#   - CVE-2014-8559
#   - CVE-2014-8989
#   - CVE-2014-9419
#   - CVE-2014-9420
#   - CVE-2014-9428
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2014-9683
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2516-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-tools-3.13.0-46=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-tools-common=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-doc=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-libc-dev=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-source-3.13.0=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46-lowlatency=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-headers-3.13.0-46=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-lowlatency=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-cloud-tools-common=3.13.0-68.111 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46-lowlatency=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-image-extra-3.13.0-46-generic=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-cloud-tools-3.13.0-46=3.13.0-46.79 -y
sudo apt-get install --only-upgrade linux-tools-3.13.0-46-lowlatency=3.13.0-46.79 -y
