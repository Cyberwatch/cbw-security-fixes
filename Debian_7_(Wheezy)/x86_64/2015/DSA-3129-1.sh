#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3129-1
#
# Security announcement date: 2015-01-15 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:40 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rpm:4.10.0-5+deb7u2
#   - rpm2cpio:4.10.0-5+deb7u2
#   - rpm-common:4.10.0-5+deb7u2
#   - rpm-i18n:4.10.0-5+deb7u2
#   - librpm-dbg:4.10.0-5+deb7u2
#   - librpm3:4.10.0-5+deb7u2
#   - librpmio3:4.10.0-5+deb7u2
#   - librpmbuild3:4.10.0-5+deb7u2
#   - librpmsign1:4.10.0-5+deb7u2
#   - librpm-dev:4.10.0-5+deb7u2
#   - python-rpm:4.10.0-5+deb7u2
#
# Last versions recommanded by security team:
#   - rpm:4.10.0-5+deb7u2
#   - rpm2cpio:4.10.0-5+deb7u2
#   - rpm-common:4.10.0-5+deb7u2
#   - rpm-i18n:4.10.0-5+deb7u2
#   - librpm-dbg:4.10.0-5+deb7u2
#   - librpm3:4.10.0-5+deb7u2
#   - librpmio3:4.10.0-5+deb7u2
#   - librpmbuild3:4.10.0-5+deb7u2
#   - librpmsign1:4.10.0-5+deb7u2
#   - librpm-dev:4.10.0-5+deb7u2
#   - python-rpm:4.10.0-5+deb7u2
#
# CVE List:
#   - CVE-2013-6435
#   - CVE-2014-8118
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3129-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rpm=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade rpm2cpio=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade rpm-common=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade rpm-i18n=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade librpm-dbg=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade librpm3=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade librpmio3=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade librpmbuild3=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade librpmsign1=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade librpm-dev=4.10.0-5+deb7u2 -y
sudo apt-get install --only-upgrade python-rpm=4.10.0-5+deb7u2 -y
