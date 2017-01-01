#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2988-1
#
# Security announcement date: 2014-07-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - transmission:2.52-3+nmu2
#   - transmission-common:2.52-3+nmu2
#   - transmission-dbg:2.52-3+nmu2
#   - transmission-cli:2.52-3+nmu2
#   - transmission-gtk:2.52-3+nmu2
#   - transmission-qt:2.52-3+nmu2
#   - transmission-daemon:2.52-3+nmu2
#
# Last versions recommanded by security team:
#   - transmission:2.52-3+nmu2
#   - transmission-common:2.52-3+nmu2
#   - transmission-dbg:2.52-3+nmu2
#   - transmission-cli:2.52-3+nmu2
#   - transmission-gtk:2.52-3+nmu2
#   - transmission-qt:2.52-3+nmu2
#   - transmission-daemon:2.52-3+nmu2
#
# CVE List:
#   - CVE-2014-4909
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade transmission=2.52-3+nmu2 -y
sudo apt-get install --only-upgrade transmission-common=2.52-3+nmu2 -y
sudo apt-get install --only-upgrade transmission-dbg=2.52-3+nmu2 -y
sudo apt-get install --only-upgrade transmission-cli=2.52-3+nmu2 -y
sudo apt-get install --only-upgrade transmission-gtk=2.52-3+nmu2 -y
sudo apt-get install --only-upgrade transmission-qt=2.52-3+nmu2 -y
sudo apt-get install --only-upgrade transmission-daemon=2.52-3+nmu2 -y
