#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2889-2
#
# Security announcement date: 2016-02-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:03:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.19.0-49-powerpc-smp:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-powerpc-e500mc:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-lowlatency:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-generic-lpae:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-powerpc64-emb:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-generic:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-powerpc64-smp:3.19.0-49.55~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-3.19.0-49-powerpc-smp:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-powerpc-e500mc:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-lowlatency:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-generic-lpae:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-powerpc64-emb:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-generic:3.19.0-49.55~14.04.1
#   - linux-image-3.19.0-49-powerpc64-smp:3.19.0-49.55~14.04.1
#
# CVE List:
#   - CVE-2013-7446
#   - CVE-2015-7513
#   - CVE-2015-7990
#   - CVE-2015-8374
#   - CVE-2015-8787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.19.0-49-powerpc-smp=3.19.0-49.55~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-49-powerpc-e500mc=3.19.0-49.55~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-49-lowlatency=3.19.0-49.55~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-49-generic-lpae=3.19.0-49.55~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-49-powerpc64-emb=3.19.0-49.55~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-49-generic=3.19.0-49.55~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-3.19.0-49-powerpc64-smp=3.19.0-49.55~14.04.1 -y
