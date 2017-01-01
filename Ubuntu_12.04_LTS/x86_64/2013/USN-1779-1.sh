#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1779-1
#
# Security announcement date: 2013-03-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:13 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgoa-1.0-0:3.4.0-0ubuntu1.1
#   - gnome-online-accounts:3.4.0-0ubuntu1.1
#   - gnome-online-accounts:3.4.0-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - libgoa-1.0-0:3.4.0-0ubuntu1.1
#   - gnome-online-accounts:3.4.0-0ubuntu1.1
#   - gnome-online-accounts:3.4.0-0ubuntu1.1
#
# CVE List:
#   - CVE-2013-0240
#   - CVE-2013-1799
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgoa-1.0-0=3.4.0-0ubuntu1.1 -y
sudo apt-get install --only-upgrade gnome-online-accounts=3.4.0-0ubuntu1.1 -y
sudo apt-get install --only-upgrade gnome-online-accounts=3.4.0-0ubuntu1.1 -y
