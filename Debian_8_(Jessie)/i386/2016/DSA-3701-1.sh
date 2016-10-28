#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3701-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2016-10-28 21:12:54 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:1.6.2-5+deb8u3
#   - nginx-doc:1.6.2-5+deb8u3
#   - nginx-common:1.6.2-5+deb8u3
#   - nginx-full:1.6.2-5+deb8u3
#   - nginx-full-dbg:1.6.2-5+deb8u3
#   - nginx-light:1.6.2-5+deb8u3
#   - nginx-light-dbg:1.6.2-5+deb8u3
#   - nginx-extras:1.6.2-5+deb8u3
#   - nginx-extras-dbg:1.6.2-5+deb8u3
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
#   - CVE-2016-1247
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
