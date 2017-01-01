#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3623-1
#
# Security announcement date: 2016-07-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:08 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2016-5387
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
