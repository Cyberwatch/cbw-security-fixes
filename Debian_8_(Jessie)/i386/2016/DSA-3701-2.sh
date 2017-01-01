#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3701-2
#
# Security announcement date: 2016-10-28 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:1.6.2-5+deb8u4
#   - nginx-doc:1.6.2-5+deb8u4
#   - nginx-common:1.6.2-5+deb8u4
#   - nginx-full:1.6.2-5+deb8u4
#   - nginx-full-dbg:1.6.2-5+deb8u4
#   - nginx-light:1.6.2-5+deb8u4
#   - nginx-light-dbg:1.6.2-5+deb8u4
#   - nginx-extras:1.6.2-5+deb8u4
#   - nginx-extras-dbg:1.6.2-5+deb8u4
#
# Last versions recommanded by security team:
#   - nginx:1.6.2-5+deb8u4
#   - nginx-doc:1.6.2-5+deb8u4
#   - nginx-common:1.6.2-5+deb8u4
#   - nginx-full:1.6.2-5+deb8u4
#   - nginx-full-dbg:1.6.2-5+deb8u4
#   - nginx-light:1.6.2-5+deb8u4
#   - nginx-light-dbg:1.6.2-5+deb8u4
#   - nginx-extras:1.6.2-5+deb8u4
#   - nginx-extras-dbg:1.6.2-5+deb8u4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-doc=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-common=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-full=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-full-dbg=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-light=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-light-dbg=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-extras=1.6.2-5+deb8u4 -y
sudo apt-get install --only-upgrade nginx-extras-dbg=1.6.2-5+deb8u4 -y
