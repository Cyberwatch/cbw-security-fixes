#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3723-1
#
# Security announcement date: 2016-11-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:32 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer1.0-plugins-good-doc:1.4.4-2+deb8u2
#   - gstreamer1.0-pulseaudio:1.4.4-2+deb8u2
#   - gstreamer1.0-plugins-good:1.4.4-2+deb8u2
#   - gstreamer1.0-plugins-good-dbg:1.4.4-2+deb8u2
#
# Last versions recommanded by security team:
#   - gstreamer1.0-plugins-good-doc:1.4.4-2+deb8u2
#   - gstreamer1.0-pulseaudio:1.4.4-2+deb8u2
#   - gstreamer1.0-plugins-good:1.4.4-2+deb8u2
#   - gstreamer1.0-plugins-good-dbg:1.4.4-2+deb8u2
#
# CVE List:
#   - CVE-2016-9634
#   - CVE-2016-9635
#   - CVE-2016-9636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good-doc=1.4.4-2+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer1.0-pulseaudio=1.4.4-2+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good=1.4.4-2+deb8u2 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good-dbg=1.4.4-2+deb8u2 -y
