#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2085-1
#
# Security announcement date: 2014-01-21 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - hplip:3.12.2-1ubuntu3.4
#   - hplip-data:3.12.2-1ubuntu3.4
#   - hplip-dbg:3.12.2-1ubuntu3.4
#   - hplip-doc:3.12.2-1ubuntu3.4
#   - hpijs:3.12.2-1ubuntu3.4
#   - printer-driver-hpijs:3.12.2-1ubuntu3.4
#   - printer-driver-hpcups:3.12.2-1ubuntu3.4
#   - libhpmud0:3.12.2-1ubuntu3.4
#   - libhpmud-dev:3.12.2-1ubuntu3.4
#   - libsane-hpaio:3.12.2-1ubuntu3.4
#
# Last versions recommanded by security team:
#   - hplip:3.12.2-1ubuntu3.5
#   - hplip-data:3.12.2-1ubuntu3.5
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
#   - CVE-2013-6402
#   - CVE-2013-6427
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hplip-data=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hplip-dbg=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hplip-doc=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade hpijs=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade printer-driver-hpijs=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade printer-driver-hpcups=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade libhpmud0=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade libhpmud-dev=3.12.2-1ubuntu3.5 -y
sudo apt-get install --only-upgrade libsane-hpaio=3.12.2-1ubuntu3.5 -y
