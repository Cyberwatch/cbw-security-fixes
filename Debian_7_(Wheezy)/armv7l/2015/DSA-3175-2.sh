#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3175-2
#
# Security announcement date: 2015-05-18 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:22 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.10
#   - kfreebsd-source-9.0:9.0-10+deb70.10
#   - kfreebsd-headers-9.0-2:9.0-10+deb70.10
#   - kfreebsd-image-9.0-2-amd64:9.0-10+deb70.10
#   - kfreebsd-image-9-amd64:9.0-10+deb70.10
#   - kfreebsd-headers-9.0-2-amd64:9.0-10+deb70.10
#   - kfreebsd-headers-9-amd64:9.0-10+deb70.10
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.10
#   - kfreebsd-source-9.0:9.0-10+deb70.10
#   - kfreebsd-headers-9.0-2:9.0-10+deb70.10
#   - kfreebsd-image-9.0-2-amd64:9.0-10+deb70.10
#   - kfreebsd-image-9-amd64:9.0-10+deb70.10
#   - kfreebsd-headers-9.0-2-amd64:9.0-10+deb70.10
#   - kfreebsd-headers-9-amd64:9.0-10+deb70.10
#
# CVE List:
#   - CVE-2015-1414
#   - CVE-2015-2923
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-source-9.0=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-headers-9.0-2=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-image-9.0-2-amd64=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-image-9-amd64=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-headers-9.0-2-amd64=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-headers-9-amd64=9.0-10+deb70.10 -y
