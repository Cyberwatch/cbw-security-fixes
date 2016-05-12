#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2500-1
#
# Security announcement date: 2015-02-17 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
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
#   - CVE-2015-0255
#   - CVE-2013-6424
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
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
