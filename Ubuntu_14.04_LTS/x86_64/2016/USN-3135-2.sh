#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3135-2
#
# Security announcement date: 2016-11-28 00:00:00 UTC
# Script generation date:     2016-11-30 21:03:47 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gstreamer0.10-plugins-good:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-plugins-good-doc:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-pulseaudio:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-gconf:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-plugins-good-dbg:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer1.0-plugins-good:1.2.4-1~ubuntu1.3
#   - gstreamer1.0-plugins-good-doc:1.2.4-1~ubuntu1.3
#   - gstreamer1.0-pulseaudio:1.2.4-1~ubuntu1.3
#   - gstreamer1.0-plugins-good-dbg:1.2.4-1~ubuntu1.3
#
# Last versions recommanded by security team:
#   - gstreamer0.10-plugins-good:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-plugins-good-doc:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-pulseaudio:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-gconf:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer0.10-plugins-good-dbg:0.10.31-3+nmu1ubuntu5.2
#   - gstreamer1.0-plugins-good:1.2.4-1~ubuntu1.3
#   - gstreamer1.0-plugins-good-doc:1.2.4-1~ubuntu1.3
#   - gstreamer1.0-pulseaudio:1.2.4-1~ubuntu1.3
#   - gstreamer1.0-plugins-good-dbg:1.2.4-1~ubuntu1.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gstreamer0.10-plugins-good=0.10.31-3+nmu1ubuntu5.2 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-good-doc=0.10.31-3+nmu1ubuntu5.2 -y
sudo apt-get install --only-upgrade gstreamer0.10-pulseaudio=0.10.31-3+nmu1ubuntu5.2 -y
sudo apt-get install --only-upgrade gstreamer0.10-gconf=0.10.31-3+nmu1ubuntu5.2 -y
sudo apt-get install --only-upgrade gstreamer0.10-plugins-good-dbg=0.10.31-3+nmu1ubuntu5.2 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good=1.2.4-1~ubuntu1.3 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good-doc=1.2.4-1~ubuntu1.3 -y
sudo apt-get install --only-upgrade gstreamer1.0-pulseaudio=1.2.4-1~ubuntu1.3 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good-dbg=1.2.4-1~ubuntu1.3 -y
