#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2930-2
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-03-16 08:38:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-34-powerpc64-emb:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc64-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39~14.04.1
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-34-powerpc64-emb:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-lowlatency:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc-e500mc:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-powerpc64-smp:4.2.0-34.39~14.04.1
#   - linux-image-4.2.0-34-generic-lpae:4.2.0-34.39~14.04.1
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2016-3135
#   - CVE-2015-7566
#   - CVE-2015-8767
#   - CVE-2016-0723
#   - CVE-2016-2384
#   - CVE-2016-2782
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2930-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc64-emb=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-lowlatency=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-smp=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc-e500mc=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-powerpc64-smp=4.2.0-34.39~14.04.1 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-34-generic-lpae=4.2.0-34.39~14.04.1 -y
