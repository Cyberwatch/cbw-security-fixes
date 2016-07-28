#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3070-1
#
# Security announcement date: 2014-11-07 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kfreebsd-9:9.0-10+deb70.8
#   - kfreebsd-source-9.0:9.0-10+deb70.8
#   - kfreebsd-headers-9.0-2:9.0-10+deb70.8
#   - kfreebsd-image-9.0-2-amd64:9.0-10+deb70.8
#   - kfreebsd-image-9-amd64:9.0-10+deb70.8
#   - kfreebsd-headers-9.0-2-amd64:9.0-10+deb70.8
#   - kfreebsd-headers-9-amd64:9.0-10+deb70.8
#
# Last versions recommanded by security team:
#   - kfreebsd-9:9.0-10+deb70.8
#   - kfreebsd-source-9.0:9.0-10+deb70.10
#   - kfreebsd-headers-9.0-2:9.0-10+deb70.10
#   - kfreebsd-image-9.0-2-amd64:9.0-10+deb70.10
#   - kfreebsd-image-9-amd64:9.0-10+deb70.10
#   - kfreebsd-headers-9.0-2-amd64:9.0-10+deb70.10
#   - kfreebsd-headers-9-amd64:9.0-10+deb70.10
#
# CVE List:
#   - CVE-2014-3711
#   - CVE-2014-3952
#   - CVE-2014-3953
#   - CVE-2014-8476
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kfreebsd-9=9.0-10+deb70.8 -y
sudo apt-get install --only-upgrade kfreebsd-source-9.0=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-headers-9.0-2=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-image-9.0-2-amd64=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-image-9-amd64=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-headers-9.0-2-amd64=9.0-10+deb70.10 -y
sudo apt-get install --only-upgrade kfreebsd-headers-9-amd64=9.0-10+deb70.10 -y
