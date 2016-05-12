#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3431-1
#
# Security announcement date: 2016-01-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:52 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ganeti:2.12.4-1+deb8u2
#   - ganeti2:2.12.4-1+deb8u2
#   - ganeti-2.12:2.12.4-1+deb8u2
#   - ganeti-haskell-2.12:2.12.4-1+deb8u2
#   - ganeti-htools:2.12.4-1+deb8u2
#   - ganeti-htools-2.12:2.12.4-1+deb8u2
#   - ganeti-doc:2.12.4-1+deb8u2
#   - python-ganeti-rapi:2.12.4-1+deb8u2
#
# Last versions recommanded by security team:
#   - ganeti:2.12.4-1+deb8u3
#   - ganeti2:2.12.4-1+deb8u3
#   - ganeti-2.12:2.12.4-1+deb8u3
#   - ganeti-haskell-2.12:2.12.4-1+deb8u3
#   - ganeti-htools:2.12.4-1+deb8u3
#   - ganeti-htools-2.12:2.12.4-1+deb8u3
#   - ganeti-doc:2.12.4-1+deb8u3
#   - python-ganeti-rapi:2.12.4-1+deb8u3
#
# CVE List:
#   - CVE-2015-7944
#   - CVE-2015-7945
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ganeti=2.12.4-1+deb8u3 -y
sudo apt-get install --only-upgrade ganeti2=2.12.4-1+deb8u3 -y
sudo apt-get install --only-upgrade ganeti-2.12=2.12.4-1+deb8u3 -y
sudo apt-get install --only-upgrade ganeti-haskell-2.12=2.12.4-1+deb8u3 -y
sudo apt-get install --only-upgrade ganeti-htools=2.12.4-1+deb8u3 -y
sudo apt-get install --only-upgrade ganeti-htools-2.12=2.12.4-1+deb8u3 -y
sudo apt-get install --only-upgrade ganeti-doc=2.12.4-1+deb8u3 -y
sudo apt-get install --only-upgrade python-ganeti-rapi=2.12.4-1+deb8u3 -y
