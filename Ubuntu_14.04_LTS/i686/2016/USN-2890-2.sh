#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2890-2
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:09 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-27-lowlatency:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-generic-lpae:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc-e500mc:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc64-emb:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc-smp:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc64-smp:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-generic:4.2.0-27.32~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-27-lowlatency:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-generic-lpae:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc-e500mc:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc64-emb:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc-smp:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-powerpc64-smp:4.2.0-27.32~14.04.1
#   - linux-image-4.2.0-27-generic:4.2.0-27.32~14.04.1
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
sudo apt-get install --only-upgrade linux-image-4.2.0-27-lowlatency=4.2.0-27.32~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-generic-lpae=4.2.0-27.32~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc-e500mc=4.2.0-27.32~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc64-emb=4.2.0-27.32~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc-smp=4.2.0-27.32~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-powerpc64-smp=4.2.0-27.32~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-27-generic=4.2.0-27.32~14.04.1 -y
