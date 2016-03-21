#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2699-1
#
# Security announcement date: 2015-07-30 00:00:00 UTC
# Script generation date:     2016-03-21 19:02:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hplip-data:3.12.2-1ubuntu3.5
#   - hplip:3.12.2-1ubuntu3.5
#   - hplip-dbg:3.12.2-1ubuntu3.5
#   - hplip-doc:3.12.2-1ubuntu3.5
#   - hpijs:3.12.2-1ubuntu3.5
#   - printer-driver-hpijs:3.12.2-1ubuntu3.5
#   - printer-driver-hpcups:3.12.2-1ubuntu3.5
#   - libhpmud0:3.12.2-1ubuntu3.5
#   - libhpmud-dev:3.12.2-1ubuntu3.5
#   - libsane-hpaio:3.12.2-1ubuntu3.5
#
# Last versions recommanded by security team:
#   - hplip-data:3.12.2-1ubuntu3.5
#   - hplip:3.12.2-1ubuntu3.5
#   - hplip-dbg:3.12.2-1ubuntu3.5
#   - hplip-doc:3.12.2-1ubuntu3.5
#   - hpijs:3.12.2-1ubuntu3.5
#   - printer-driver-hpijs:3.12.2-1ubuntu3.5
#   - printer-driver-hpcups:3.12.2-1ubuntu3.5
#   - libhpmud0:3.12.2-1ubuntu3.5
#   - libhpmud-dev:3.12.2-1ubuntu3.5
#   - libsane-hpaio:3.12.2-1ubuntu3.5
#
# CVE List:
#   - CVE-2015-0839
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2699-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip-data=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hplip=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hplip-dbg=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hplip-doc=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hpijs=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade printer-driver-hpijs=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade printer-driver-hpcups=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade libhpmud0=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade libhpmud-dev=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade libsane-hpaio=3.12.2-1ubuntu3.5 -y
