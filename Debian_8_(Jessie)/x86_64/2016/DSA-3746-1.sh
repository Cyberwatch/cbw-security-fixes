#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3746-1
#
# Security announcement date: 2016-12-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphicsmagick:1.3.20-3+deb8u2
#   - libgraphicsmagick3:1.3.20-3+deb8u2
#   - libgraphicsmagick1-dev:1.3.20-3+deb8u2
#   - libgraphicsmagick++3:1.3.20-3+deb8u2
#   - libgraphicsmagick++1-dev:1.3.20-3+deb8u2
#   - libgraphics-magick-perl:1.3.20-3+deb8u2
#   - graphicsmagick-imagemagick-compat:1.3.20-3+deb8u2
#   - graphicsmagick-libmagick-dev-compat:1.3.20-3+deb8u2
#   - graphicsmagick-dbg:1.3.20-3+deb8u2
#
# Last versions recommanded by security team:
#   - graphicsmagick:1.3.20-3+deb8u2
#   - libgraphicsmagick3:1.3.20-3+deb8u2
#   - libgraphicsmagick1-dev:1.3.20-3+deb8u2
#   - libgraphicsmagick++3:1.3.20-3+deb8u2
#   - libgraphicsmagick++1-dev:1.3.20-3+deb8u2
#   - libgraphics-magick-perl:1.3.20-3+deb8u2
#   - graphicsmagick-imagemagick-compat:1.3.20-3+deb8u2
#   - graphicsmagick-libmagick-dev-compat:1.3.20-3+deb8u2
#   - graphicsmagick-dbg:1.3.20-3+deb8u2
#
# CVE List:
#   - CVE-2015-8808
#   - CVE-2016-2317
#   - CVE-2016-2318
#   - CVE-2016-3714
#   - CVE-2016-3715
#   - CVE-2016-5118
#   - CVE-2016-5240
#   - CVE-2016-7800
#   - CVE-2016-7996
#   - CVE-2016-7997
#   - CVE-2016-8682
#   - CVE-2016-8683
#   - CVE-2016-8684
#   - CVE-2016-9830
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphicsmagick=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade libgraphicsmagick3=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade libgraphicsmagick1-dev=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade libgraphicsmagick++3=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade libgraphicsmagick++1-dev=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade libgraphics-magick-perl=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade graphicsmagick-imagemagick-compat=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade graphicsmagick-libmagick-dev-compat=1.3.20-3+deb8u2 -y
sudo apt-get install --only-upgrade graphicsmagick-dbg=1.3.20-3+deb8u2 -y
