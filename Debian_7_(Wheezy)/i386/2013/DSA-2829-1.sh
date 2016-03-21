#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2829-1
#
# Security announcement date: 2013-12-28 00:00:00 UTC
# Script generation date:     2016-03-21 19:06:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hplip:3.12.6-3.1+deb7u1
#   - hplip-data:3.12.6-3.1+deb7u1
#   - printer-driver-postscript-hp:3.12.6-3.1+deb7u1
#   - hplip-gui:3.12.6-3.1+deb7u1
#   - hplip-dbg:3.12.6-3.1+deb7u1
#   - hplip-doc:3.12.6-3.1+deb7u1
#   - hpijs-ppds:3.12.6-3.1+deb7u1
#   - hpijs:3.12.6-3.1+deb7u1
#   - printer-driver-hpijs:3.12.6-3.1+deb7u1
#   - hplip-cups:3.12.6-3.1+deb7u1
#   - printer-driver-hpcups:3.12.6-3.1+deb7u1
#   - libhpmud0:3.12.6-3.1+deb7u1
#   - libhpmud-dev:3.12.6-3.1+deb7u1
#   - libsane-hpaio:3.12.6-3.1+deb7u1
#
# Last versions recommanded by security team:
#   - hplip:3.12.6-3.1+deb7u1
#   - hplip-data:3.12.6-3.1+deb7u1
#   - printer-driver-postscript-hp:3.12.6-3.1+deb7u1
#   - hplip-gui:3.12.6-3.1+deb7u1
#   - hplip-dbg:3.12.6-3.1+deb7u1
#   - hplip-doc:3.12.6-3.1+deb7u1
#   - hpijs-ppds:3.12.6-3.1+deb7u1
#   - hpijs:3.12.6-3.1+deb7u1
#   - printer-driver-hpijs:3.12.6-3.1+deb7u1
#   - hplip-cups:3.12.6-3.1+deb7u1
#   - printer-driver-hpcups:3.12.6-3.1+deb7u1
#   - libhpmud0:3.12.6-3.1+deb7u1
#   - libhpmud-dev:3.12.6-3.1+deb7u1
#   - libsane-hpaio:3.12.6-3.1+deb7u1
#
# CVE List:
#   - CVE-2013-0200
#   - CVE-2013-4325
#   - CVE-2013-6402
#   - CVE-2013-6427
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2829-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade hplip=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade hplip-data=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade printer-driver-postscript-hp=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade hplip-gui=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade hplip-dbg=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade hplip-doc=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade hpijs-ppds=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade hpijs=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade printer-driver-hpijs=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade hplip-cups=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade printer-driver-hpcups=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libhpmud0=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libhpmud-dev=3.12.6-3.1+deb7u1 -y
sudo apt-get install --only-upgrade libsane-hpaio=3.12.6-3.1+deb7u1 -y
