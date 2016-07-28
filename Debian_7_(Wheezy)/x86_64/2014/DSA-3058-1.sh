#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3058-1
#
# Security announcement date: 2014-10-27 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - torque:2.4.16+dfsg-1+deb7u4
#   - torque-common:2.4.16+dfsg-1+deb7u4
#   - torque-server:2.4.16+dfsg-1+deb7u4
#   - torque-pam:2.4.16+dfsg-1+deb7u4
#   - torque-scheduler:2.4.16+dfsg-1+deb7u4
#   - torque-client:2.4.16+dfsg-1+deb7u4
#   - torque-mom:2.4.16+dfsg-1+deb7u4
#   - torque-client-x11:2.4.16+dfsg-1+deb7u4
#   - libtorque2:2.4.16+dfsg-1+deb7u4
#   - libtorque2-dev:2.4.16+dfsg-1+deb7u4
#
# Last versions recommanded by security team:
#   - torque:2.4.16+dfsg-1+deb7u4
#   - torque-common:2.4.16+dfsg-1+deb7u4
#   - torque-server:2.4.16+dfsg-1+deb7u4
#   - torque-pam:2.4.16+dfsg-1+deb7u4
#   - torque-scheduler:2.4.16+dfsg-1+deb7u4
#   - torque-client:2.4.16+dfsg-1+deb7u4
#   - torque-mom:2.4.16+dfsg-1+deb7u4
#   - torque-client-x11:2.4.16+dfsg-1+deb7u4
#   - libtorque2:2.4.16+dfsg-1+deb7u4
#   - libtorque2-dev:2.4.16+dfsg-1+deb7u4
#
# CVE List:
#   - CVE-2014-3684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade torque-common=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade torque-server=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade torque-pam=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade torque-scheduler=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade torque-client=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade torque-mom=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade torque-client-x11=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade libtorque2=2.4.16+dfsg-1+deb7u4 -y
sudo apt-get install --only-upgrade libtorque2-dev=2.4.16+dfsg-1+deb7u4 -y
