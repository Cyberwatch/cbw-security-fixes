#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3592-1
#
# Security announcement date: 2016-06-01 00:00:00 UTC
# Script generation date:     2016-06-03 06:12:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nginx:1.6.2-5+deb8u2
#   - nginx-doc:1.6.2-5+deb8u2
#   - nginx-common:1.6.2-5+deb8u2
#   - nginx-full:1.6.2-5+deb8u2
#   - nginx-full-dbg:1.6.2-5+deb8u2
#   - nginx-light:1.6.2-5+deb8u2
#   - nginx-light-dbg:1.6.2-5+deb8u2
#   - nginx-extras:1.6.2-5+deb8u2
#   - nginx-extras-dbg:1.6.2-5+deb8u2
#
# Last versions recommanded by security team:
#   - nginx:1.6.2-5+deb8u2
#   - nginx-doc:1.6.2-5+deb8u2
#   - nginx-common:1.6.2-5+deb8u2
#   - nginx-full:1.6.2-5+deb8u2
#   - nginx-full-dbg:1.6.2-5+deb8u2
#   - nginx-light:1.6.2-5+deb8u2
#   - nginx-light-dbg:1.6.2-5+deb8u2
#   - nginx-extras:1.6.2-5+deb8u2
#   - nginx-extras-dbg:1.6.2-5+deb8u2
#
# CVE List:
#   - CVE-2016-4450
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-doc=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-common=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-full=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-full-dbg=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-light=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-light-dbg=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-extras=1.6.2-5+deb8u2 -y
sudo apt-get install --only-upgrade nginx-extras-dbg=1.6.2-5+deb8u2 -y