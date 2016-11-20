#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3717-1
#
# Security announcement date: 2016-11-17 00:00:00 UTC
# Script generation date:     2016-11-20 21:07:42 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gst-plugins-bad0.10:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad-doc:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad-dbg:0.10.23-7.4+deb8u2
#   - libgstreamer-plugins-bad0.10-0:0.10.23-7.4+deb8u2
#   - libgstreamer-plugins-bad0.10-dev:0.10.23-7.4+deb8u2
#   - gst-plugins-bad1.0:1.4.4-2.1+deb8u1
#   - gstreamer1.0-plugins-bad-doc:1.4.4-2.1+deb8u1
#   - gstreamer1.0-plugins-bad:1.4.4-2.1+deb8u1
#   - gstreamer1.0-plugins-bad-dbg:1.4.4-2.1+deb8u1
#   - libgstreamer-plugins-bad1.0-0:1.4.4-2.1+deb8u1
#   - libgstreamer-plugins-bad1.0-dev:1.4.4-2.1+deb8u1
#
# Last versions recommanded by security team:
#   - gst-plugins-bad0.10:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad-doc:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad-dbg:0.10.23-7.4+deb8u2
#   - libgstreamer-plugins-bad0.10-0:0.10.23-7.4+deb8u2
#   - libgstreamer-plugins-bad0.10-dev:0.10.23-7.4+deb8u2
#   - gst-plugins-bad1.0:1.4.4-2.1+deb8u1
#   - gstreamer1.0-plugins-bad-doc:1.4.4-2.1+deb8u1
#   - gstreamer1.0-plugins-bad:1.4.4-2.1+deb8u1
#   - gstreamer1.0-plugins-bad-dbg:1.4.4-2.1+deb8u1
#   - libgstreamer-plugins-bad1.0-0:1.4.4-2.1+deb8u1
#   - libgstreamer-plugins-bad1.0-dev:1.4.4-2.1+deb8u1
#
# CVE List:
#   - CVE-2016-9445
#   - CVE-2016-9446
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gst-plugins-bad0.10=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-bad-doc=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-bad=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-bad-dbg=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade libgstreamer-plugins-bad0.10-0=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade libgstreamer-plugins-bad0.10-dev=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade gst-plugins-bad1.0=1.4.4-2.1+deb8u1 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-bad-doc=1.4.4-2.1+deb8u1 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-bad=1.4.4-2.1+deb8u1 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-bad-dbg=1.4.4-2.1+deb8u1 -y
sudo apt-get install --only-upgrade libgstreamer-plugins-bad1.0-0=1.4.4-2.1+deb8u1 -y
sudo apt-get install --only-upgrade libgstreamer-plugins-bad1.0-dev=1.4.4-2.1+deb8u1 -y
