#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3713-1
#
# Security announcement date: 2016-11-15 00:00:00 UTC
# Script generation date:     2016-11-17 21:10:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gst-plugins-bad0.10:0.10.23-7.4+deb8u1
#   - gstreamer0.10-plugins-bad-doc:0.10.23-7.4+deb8u1
#   - gstreamer0.10-plugins-bad:0.10.23-7.4+deb8u1
#   - gstreamer0.10-plugins-bad-dbg:0.10.23-7.4+deb8u1
#   - libgstreamer-plugins-bad0.10-0:0.10.23-7.4+deb8u1
#   - libgstreamer-plugins-bad0.10-dev:0.10.23-7.4+deb8u1
#
# Last versions recommanded by security team:
#   - gst-plugins-bad0.10:0.10.23-7.4+deb8u1
#   - gstreamer0.10-plugins-bad-doc:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad:0.10.23-7.4+deb8u2
#   - gstreamer0.10-plugins-bad-dbg:0.10.23-7.4+deb8u2
#   - libgstreamer-plugins-bad0.10-0:0.10.23-7.4+deb8u2
#   - libgstreamer-plugins-bad0.10-dev:0.10.23-7.4+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gst-plugins-bad0.10=0.10.23-7.4+deb8u1 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-bad-doc=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-bad=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-bad-dbg=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade libgstreamer-plugins-bad0.10-0=0.10.23-7.4+deb8u2 -y
sudo apt-get install --only-upgrade libgstreamer-plugins-bad0.10-dev=0.10.23-7.4+deb8u2 -y
