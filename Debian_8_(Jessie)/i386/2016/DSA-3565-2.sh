#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3565-2
#
# Security announcement date: 2016-05-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:02 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - monotone:1.1-4+deb8u1
#   - monotone-extras:1.1-4+deb8u1
#   - monotone-server:1.1-4+deb8u1
#   - monotone-doc:1.1-4+deb8u1
#   - ovito:2.3.3-3+deb8u1
#   - ovito-doc:2.3.3-3+deb8u1
#   - pdns:3.4.1-4+deb8u5
#   - qtcreator:3.2.1+dfsg-7+deb8u1
#   - qtcreator-data:3.2.1+dfsg-7+deb8u1
#   - qtcreator-dbg:3.2.1+dfsg-7+deb8u1
#   - qtcreator-doc:3.2.1+dfsg-7+deb8u1
#   - softhsm:1.3.7-2+deb8u1
#   - softhsm-common:1.3.7-2+deb8u1
#   - libsofthsm-dev:1.3.7-2+deb8u1
#   - libsofthsm:1.3.7-2+deb8u1
#   - softhsm-dbg:1.3.7-2+deb8u1
#
# Last versions recommanded by security team:
#   - monotone:1.1-4+deb8u1
#   - monotone-extras:1.1-4+deb8u1
#   - monotone-server:1.1-4+deb8u1
#   - monotone-doc:1.1-4+deb8u1
#   - ovito:2.3.3-3+deb8u1
#   - ovito-doc:2.3.3-3+deb8u1
#   - pdns:3.4.1-4+deb8u5
#   - qtcreator:3.2.1+dfsg-7+deb8u1
#   - qtcreator-data:3.2.1+dfsg-7+deb8u1
#   - qtcreator-dbg:3.2.1+dfsg-7+deb8u1
#   - qtcreator-doc:3.2.1+dfsg-7+deb8u1
#   - softhsm:1.3.7-2+deb8u1
#   - softhsm-common:1.3.7-2+deb8u1
#   - libsofthsm-dev:1.3.7-2+deb8u1
#   - libsofthsm:1.3.7-2+deb8u1
#   - softhsm-dbg:1.3.7-2+deb8u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade monotone=1.1-4+deb8u1 -y
sudo apt-get install --only-upgrade monotone-extras=1.1-4+deb8u1 -y
sudo apt-get install --only-upgrade monotone-server=1.1-4+deb8u1 -y
sudo apt-get install --only-upgrade monotone-doc=1.1-4+deb8u1 -y
sudo apt-get install --only-upgrade ovito=2.3.3-3+deb8u1 -y
sudo apt-get install --only-upgrade ovito-doc=2.3.3-3+deb8u1 -y
sudo apt-get install --only-upgrade pdns=3.4.1-4+deb8u5 -y
sudo apt-get install --only-upgrade qtcreator=3.2.1+dfsg-7+deb8u1 -y
sudo apt-get install --only-upgrade qtcreator-data=3.2.1+dfsg-7+deb8u1 -y
sudo apt-get install --only-upgrade qtcreator-dbg=3.2.1+dfsg-7+deb8u1 -y
sudo apt-get install --only-upgrade qtcreator-doc=3.2.1+dfsg-7+deb8u1 -y
sudo apt-get install --only-upgrade softhsm=1.3.7-2+deb8u1 -y
sudo apt-get install --only-upgrade softhsm-common=1.3.7-2+deb8u1 -y
sudo apt-get install --only-upgrade libsofthsm-dev=1.3.7-2+deb8u1 -y
sudo apt-get install --only-upgrade libsofthsm=1.3.7-2+deb8u1 -y
sudo apt-get install --only-upgrade softhsm-dbg=1.3.7-2+deb8u1 -y
