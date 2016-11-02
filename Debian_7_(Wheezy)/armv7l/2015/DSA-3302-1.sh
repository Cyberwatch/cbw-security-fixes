#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3302-1
#
# Security announcement date: 2015-07-06 00:00:00 UTC
# Script generation date:     2016-11-02 21:13:04 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - libwmf:0.2.8.4-10.3+deb7u1
#   - libwmf0.2-7:0.2.8.4-10.3+deb7u1
#   - libwmf-bin:0.2.8.4-10.3+deb7u1
#   - libwmf-dev:0.2.8.4-10.3+deb7u1
#   - libwmf-doc:0.2.8.4-10.3+deb7u1
#
# Last versions recommanded by security team:
#   - libwmf:0.2.8.4-10.3+deb7u2
#   - libwmf0.2-7:0.2.8.4-10.3+deb7u1
#   - libwmf-bin:0.2.8.4-10.3+deb7u1
#   - libwmf-dev:0.2.8.4-10.3+deb7u1
#   - libwmf-doc:0.2.8.4-10.3+deb7u1
#
# CVE List:
#   - CVE-2015-0848
#   - CVE-2015-4588
#   - CVE-2015-4695
#   - CVE-2015-4696
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwmf=0.2.8.4-10.3+deb7u2 -y
sudo apt-get install --only-upgrade libwmf0.2-7=0.2.8.4-10.3+deb7u1 -y
sudo apt-get install --only-upgrade libwmf-bin=0.2.8.4-10.3+deb7u1 -y
sudo apt-get install --only-upgrade libwmf-dev=0.2.8.4-10.3+deb7u1 -y
sudo apt-get install --only-upgrade libwmf-doc=0.2.8.4-10.3+deb7u1 -y
