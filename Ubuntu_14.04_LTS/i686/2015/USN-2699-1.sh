#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2699-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-06-20 13:50:18 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - hplip-data:3.14.3-0ubuntu3.4
#   - hplip:3.14.3-0ubuntu3.4
#   - printer-driver-postscript-hp:3.14.3-0ubuntu3.4
#   - hplip-dbg:3.14.3-0ubuntu3.4
#   - hplip-doc:3.14.3-0ubuntu3.4
#   - printer-driver-hpijs:3.14.3-0ubuntu3.4
#   - printer-driver-hpcups:3.14.3-0ubuntu3.4
#   - libhpmud0:3.14.3-0ubuntu3.4
#   - libhpmud-dev:3.14.3-0ubuntu3.4
#   - libsane-hpaio:3.14.3-0ubuntu3.4
#
# Last versions recommanded by security team:
#   - hplip-data:3.14.3-0ubuntu3.4
#   - hplip:3.14.3-0ubuntu3.4
#   - printer-driver-postscript-hp:3.14.3-0ubuntu3.4
#   - hplip-dbg:3.14.3-0ubuntu3.4
#   - hplip-doc:3.14.3-0ubuntu3.4
#   - printer-driver-hpijs:3.14.3-0ubuntu3.4
#   - printer-driver-hpcups:3.14.3-0ubuntu3.4
#   - libhpmud0:3.14.3-0ubuntu3.4
#   - libhpmud-dev:3.14.3-0ubuntu3.4
#   - libsane-hpaio:3.14.3-0ubuntu3.4
#
# CVE List:
#   - CVE-2015-0839
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip-data=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade hplip=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade printer-driver-postscript-hp=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade hplip-dbg=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade hplip-doc=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade printer-driver-hpijs=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade printer-driver-hpcups=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade libhpmud0=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade libhpmud-dev=3.14.3-0ubuntu3.4 -y
sudo apt-get install --only-upgrade libsane-hpaio=3.14.3-0ubuntu3.4 -y
