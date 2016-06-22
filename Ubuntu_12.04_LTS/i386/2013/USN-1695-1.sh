#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1695-1
#
# Security announcement date: 2013-01-17 00:00:00 UTC
# Script generation date:     2016-06-20 21:31:53 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpm:4.9.1.1-1ubuntu0.1
#   - rpm2cpio:4.9.1.1-1ubuntu0.1
#   - rpm-common:4.9.1.1-1ubuntu0.1
#   - librpm-dbg:4.9.1.1-1ubuntu0.1
#   - librpm2:4.9.1.1-1ubuntu0.1
#   - librpmio2:4.9.1.1-1ubuntu0.1
#   - librpmbuild2:4.9.1.1-1ubuntu0.1
#   - librpmsign0:4.9.1.1-1ubuntu0.1
#   - librpm-dev:4.9.1.1-1ubuntu0.1
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
#   - CVE-2011-3378
#   - CVE-2012-0060
#   - CVE-2012-0061
#   - CVE-2012-0815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
