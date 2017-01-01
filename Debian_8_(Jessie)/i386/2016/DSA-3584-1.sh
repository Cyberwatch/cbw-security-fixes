#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3584-1
#
# Security announcement date: 2016-05-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:03 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - librsvg:2.40.5-1+deb8u2
#   - librsvg2-dev:2.40.5-1+deb8u2
#   - librsvg2-2:2.40.5-1+deb8u2
#   - librsvg2-common:2.40.5-1+deb8u2
#   - librsvg2-doc:2.40.5-1+deb8u2
#   - librsvg2-dbg:2.40.5-1+deb8u2
#   - librsvg2-bin:2.40.5-1+deb8u2
#   - gir1.2-rsvg-2.0:2.40.5-1+deb8u2
#
# Last versions recommanded by security team:
#   - librsvg:2.40.5-1+deb8u2
#   - librsvg2-dev:2.40.5-1+deb8u2
#   - librsvg2-2:2.40.5-1+deb8u2
#   - librsvg2-common:2.40.5-1+deb8u2
#   - librsvg2-doc:2.40.5-1+deb8u2
#   - librsvg2-dbg:2.40.5-1+deb8u2
#   - librsvg2-bin:2.40.5-1+deb8u2
#   - gir1.2-rsvg-2.0:2.40.5-1+deb8u2
#
# CVE List:
#   - CVE-2015-7558
#   - CVE-2016-4348
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade librsvg=2.40.5-1+deb8u2 -y
sudo apt-get install --only-upgrade librsvg2-dev=2.40.5-1+deb8u2 -y
sudo apt-get install --only-upgrade librsvg2-2=2.40.5-1+deb8u2 -y
sudo apt-get install --only-upgrade librsvg2-common=2.40.5-1+deb8u2 -y
sudo apt-get install --only-upgrade librsvg2-doc=2.40.5-1+deb8u2 -y
sudo apt-get install --only-upgrade librsvg2-dbg=2.40.5-1+deb8u2 -y
sudo apt-get install --only-upgrade librsvg2-bin=2.40.5-1+deb8u2 -y
sudo apt-get install --only-upgrade gir1.2-rsvg-2.0=2.40.5-1+deb8u2 -y
