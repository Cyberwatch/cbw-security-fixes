#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2890-1
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:21 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-27-lowlatency:4.2.0-27.32
#   - linux-image-4.2.0-27-generic-lpae:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc-e500mc:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc64-emb:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc-smp:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc64-smp:4.2.0-27.32
#   - linux-image-4.2.0-27-generic:4.2.0-27.32
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-27-lowlatency:4.2.0-27.32
#   - linux-image-4.2.0-27-generic-lpae:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc-e500mc:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc64-emb:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc-smp:4.2.0-27.32
#   - linux-image-4.2.0-27-powerpc64-smp:4.2.0-27.32
#   - linux-image-4.2.0-27-generic:4.2.0-27.32
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7550
#   - CVE-2015-7990
#   - CVE-2015-8374
#   - CVE-2015-8543
#   - CVE-2015-8569
#   - CVE-2015-8575
#   - CVE-2015-8787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-27-lowlatency=4.2.0-27.32 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-generic-lpae=4.2.0-27.32 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc-e500mc=4.2.0-27.32 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc64-emb=4.2.0-27.32 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc-smp=4.2.0-27.32 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc64-smp=4.2.0-27.32 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-generic=4.2.0-27.32 -y
