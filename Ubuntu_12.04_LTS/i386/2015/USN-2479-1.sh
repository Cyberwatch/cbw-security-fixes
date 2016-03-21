#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2479-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpm:4.9.1.1-1ubuntu0.3
#   - rpm2cpio:4.9.1.1-1ubuntu0.3
#   - rpm-common:4.9.1.1-1ubuntu0.3
#   - librpm-dbg:4.9.1.1-1ubuntu0.3
#   - librpm2:4.9.1.1-1ubuntu0.3
#   - librpmio2:4.9.1.1-1ubuntu0.3
#   - librpmbuild2:4.9.1.1-1ubuntu0.3
#   - librpmsign0:4.9.1.1-1ubuntu0.3
#   - librpm-dev:4.9.1.1-1ubuntu0.3
#
# Last versions recommanded by security team:
#   - rpm:4.9.1.1-1ubuntu0.3
#   - rpm2cpio:4.9.1.1-1ubuntu0.3
#   - rpm-common:4.9.1.1-1ubuntu0.3
#   - librpm-dbg:4.9.1.1-1ubuntu0.3
#   - librpm2:4.9.1.1-1ubuntu0.3
#   - librpmio2:4.9.1.1-1ubuntu0.3
#   - librpmbuild2:4.9.1.1-1ubuntu0.3
#   - librpmsign0:4.9.1.1-1ubuntu0.3
#   - librpm-dev:4.9.1.1-1ubuntu0.3
#
# CVE List:
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2479-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade rpm2cpio=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade rpm-common=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade librpm-dbg=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade librpm2=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade librpmio2=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade librpmbuild2=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade librpmsign0=4.9.1.1-1ubuntu0.3 -y
sudo apt-get install --only-upgrade librpm-dev=4.9.1.1-1ubuntu0.3 -y
