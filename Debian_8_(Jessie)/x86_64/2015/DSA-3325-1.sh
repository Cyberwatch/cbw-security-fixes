#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3325-1
#
# Security announcement date: 2015-08-01 00:00:00 UTC
# Script generation date:     2016-07-20 21:10:21 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache2:2.4.10-10+deb8u1
#   - apache2-data:2.4.10-10+deb8u1
#   - apache2-bin:2.4.10-10+deb8u1
#   - apache2-mpm-worker:2.4.10-10+deb8u1
#   - apache2-mpm-prefork:2.4.10-10+deb8u1
#   - apache2-mpm-event:2.4.10-10+deb8u1
#   - apache2-mpm-itk:2.4.10-10+deb8u1
#   - apache2.2-bin:2.4.10-10+deb8u1
#   - apache2.2-common:2.4.10-10+deb8u1
#   - apache2-utils:2.4.10-10+deb8u1
#   - apache2-suexec:2.4.10-10+deb8u1
#   - apache2-suexec-pristine:2.4.10-10+deb8u1
#   - apache2-suexec-custom:2.4.10-10+deb8u1
#   - apache2-doc:2.4.10-10+deb8u1
#   - apache2-dev:2.4.10-10+deb8u1
#   - apache2-dbg:2.4.10-10+deb8u1
#
# Last versions recommanded by security team:
#   - apache2:2.4.10-10+deb8u5
#   - apache2-data:2.4.10-10+deb8u5
#   - apache2-bin:2.4.10-10+deb8u5
#   - apache2-mpm-worker:2.4.10-10+deb8u5
#   - apache2-mpm-prefork:2.4.10-10+deb8u5
#   - apache2-mpm-event:2.4.10-10+deb8u5
#   - apache2-mpm-itk:2.4.10-10+deb8u5
#   - apache2.2-bin:2.4.10-10+deb8u5
#   - apache2.2-common:2.4.10-10+deb8u5
#   - apache2-utils:2.4.10-10+deb8u5
#   - apache2-suexec:2.4.10-10+deb8u5
#   - apache2-suexec-pristine:2.4.10-10+deb8u5
#   - apache2-suexec-custom:2.4.10-10+deb8u5
#   - apache2-doc:2.4.10-10+deb8u5
#   - apache2-dev:2.4.10-10+deb8u5
#   - apache2-dbg:2.4.10-10+deb8u5
#
# CVE List:
#   - CVE-2015-3183
#   - CVE-2015-3185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade apache2=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-data=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-bin=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-mpm-worker=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-mpm-prefork=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-mpm-event=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-mpm-itk=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2.2-bin=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2.2-common=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-utils=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-suexec=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-suexec-pristine=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-suexec-custom=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-doc=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-dev=2.4.10-10+deb8u5 -y
sudo apt-get install --only-upgrade apache2-dbg=2.4.10-10+deb8u5 -y
