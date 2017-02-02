#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3777-1
#
# Security announcement date: 2017-01-31 00:00:00 UTC
# Script generation date:     2017-02-02 21:10:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgd-tools:2.1.0-5+deb8u9
#   - libgd-dev:2.1.0-5+deb8u9
#   - libgd3:2.1.0-5+deb8u9
#   - libgd-dbg:2.1.0-5+deb8u9
#   - libgd2-xpm-dev:2.1.0-5+deb8u9
#   - libgd2-noxpm-dev:2.1.0-5+deb8u9
#
# Last versions recommanded by security team:
#   - libgd-tools:2.1.0-5+deb8u9
#   - libgd-dev:2.1.0-5+deb8u9
#   - libgd3:2.1.0-5+deb8u9
#   - libgd-dbg:2.1.0-5+deb8u9
#   - libgd2-xpm-dev:2.1.0-5+deb8u9
#   - libgd2-noxpm-dev:2.1.0-5+deb8u9
#
# CVE List:
#   - CVE-2016-6906
#   - CVE-2016-6912
#   - CVE-2016-9317
#   - CVE-2016-10166
#   - CVE-2016-10167
#   - CVE-2016-10168
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgd-tools=2.1.0-5+deb8u9 -y
sudo apt-get install --only-upgrade libgd-dev=2.1.0-5+deb8u9 -y
sudo apt-get install --only-upgrade libgd3=2.1.0-5+deb8u9 -y
sudo apt-get install --only-upgrade libgd-dbg=2.1.0-5+deb8u9 -y
sudo apt-get install --only-upgrade libgd2-xpm-dev=2.1.0-5+deb8u9 -y
sudo apt-get install --only-upgrade libgd2-noxpm-dev=2.1.0-5+deb8u9 -y
