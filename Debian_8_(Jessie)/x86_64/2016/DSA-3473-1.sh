#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3473-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:58 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nginx:1.6.2-5+deb8u1
#   - nginx-doc:1.6.2-5+deb8u1
#   - nginx-common:1.6.2-5+deb8u1
#   - nginx-full:1.6.2-5+deb8u1
#   - nginx-full-dbg:1.6.2-5+deb8u1
#   - nginx-light:1.6.2-5+deb8u1
#   - nginx-light-dbg:1.6.2-5+deb8u1
#   - nginx-extras:1.6.2-5+deb8u1
#   - nginx-extras-dbg:1.6.2-5+deb8u1
#
# Last versions recommanded by security team:
#   - nginx:1.6.2-5+deb8u1
#   - nginx-doc:1.6.2-5+deb8u1
#   - nginx-common:1.6.2-5+deb8u1
#   - nginx-full:1.6.2-5+deb8u1
#   - nginx-full-dbg:1.6.2-5+deb8u1
#   - nginx-light:1.6.2-5+deb8u1
#   - nginx-light-dbg:1.6.2-5+deb8u1
#   - nginx-extras:1.6.2-5+deb8u1
#   - nginx-extras-dbg:1.6.2-5+deb8u1
#
# CVE List:
#   - CVE-2016-0742
#   - CVE-2016-0746
#   - CVE-2016-0747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-doc=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-common=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-full=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-full-dbg=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-light=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-light-dbg=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-extras=1.6.2-5+deb8u1 -y
sudo apt-get install --only-upgrade nginx-extras-dbg=1.6.2-5+deb8u1 -y
