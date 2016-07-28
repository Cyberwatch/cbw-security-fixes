#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3337-1
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:41 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gdk-pixbuf:2.31.1-2+deb8u2
#   - libgdk-pixbuf2.0-0:2.31.1-2+deb8u2
#   - libgdk-pixbuf2.0-0-dbg:2.31.1-2+deb8u2
#   - libgdk-pixbuf2.0-common:2.31.1-2+deb8u2
#   - libgdk-pixbuf2.0-dev:2.31.1-2+deb8u2
#   - libgdk-pixbuf2.0-doc:2.31.1-2+deb8u2
#   - gir1.2-gdkpixbuf-2.0:2.31.1-2+deb8u2
#
# Last versions recommanded by security team:
#   - gdk-pixbuf:2.31.1-2+deb8u2
#   - libgdk-pixbuf2.0-0:2.31.1-2+deb8u5
#   - libgdk-pixbuf2.0-0-dbg:2.31.1-2+deb8u5
#   - libgdk-pixbuf2.0-common:2.31.1-2+deb8u5
#   - libgdk-pixbuf2.0-dev:2.31.1-2+deb8u5
#   - libgdk-pixbuf2.0-doc:2.31.1-2+deb8u5
#   - gir1.2-gdkpixbuf-2.0:2.31.1-2+deb8u5
#
# CVE List:
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gdk-pixbuf=2.31.1-2+deb8u2 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0=2.31.1-2+deb8u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-0-dbg=2.31.1-2+deb8u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-common=2.31.1-2+deb8u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-dev=2.31.1-2+deb8u5 -y
sudo apt-get install --only-upgrade libgdk-pixbuf2.0-doc=2.31.1-2+deb8u5 -y
sudo apt-get install --only-upgrade gir1.2-gdkpixbuf-2.0=2.31.1-2+deb8u5 -y
