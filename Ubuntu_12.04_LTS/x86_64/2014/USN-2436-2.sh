#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2436-2
#
# Security announcement date: 2014-12-09 00:00:00 UTC
# Script generation date:     2016-03-21 19:01:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.16
#   - xserver-xorg-dev:2:1.11.4-0ubuntu10.16
#   - xnest:2:1.11.4-0ubuntu10.16
#   - xvfb:2:1.11.4-0ubuntu10.16
#   - xserver-xorg-core-dbg:2:1.11.4-0ubuntu10.16
#   - xserver-common:2:1.11.4-0ubuntu10.16
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise4
#   - xserver-xorg-dev-lts-trusty:2:1.15.1-0ubuntu2~precise4
#   - xserver-xorg-core-lts-trusty-dbg:2:1.15.1-0ubuntu2~precise4
#   - xserver-common-lts-trusty:2:1.15.1-0ubuntu2~precise4
#   - xorg-server-source-lts-trusty:2:1.15.1-0ubuntu2~precise4
#
# Last versions recommanded by security team:
#   - xserver-xorg-core:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-dev:2:1.11.4-0ubuntu10.17
#   - xnest:2:1.11.4-0ubuntu10.17
#   - xvfb:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-core-dbg:2:1.11.4-0ubuntu10.17
#   - xserver-common:2:1.11.4-0ubuntu10.17
#   - xserver-xorg-core-lts-trusty:2:1.15.1-0ubuntu2~precise5
#   - xserver-xorg-dev-lts-trusty:2:1.15.1-0ubuntu2~precise5
#   - xserver-xorg-core-lts-trusty-dbg:2:1.15.1-0ubuntu2~precise5
#   - xserver-common-lts-trusty:2:1.15.1-0ubuntu2~precise5
#   - xorg-server-source-lts-trusty:2:1.15.1-0ubuntu2~precise5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2436-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xserver-xorg-core=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-dev=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xnest=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xvfb=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-core-dbg=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-common=2:1.11.4-0ubuntu10.17 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y
sudo apt-get install --only-upgrade xserver-xorg-dev-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y
sudo apt-get install --only-upgrade xserver-xorg-core-lts-trusty-dbg=2:1.15.1-0ubuntu2~precise5 -y
sudo apt-get install --only-upgrade xserver-common-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y
sudo apt-get install --only-upgrade xorg-server-source-lts-trusty=2:1.15.1-0ubuntu2~precise5 -y
