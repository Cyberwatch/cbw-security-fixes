#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2777-1
#
# Security announcement date: 2013-10-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:41 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - systemd:44-11+deb7u4
#   - systemd-sysv:44-11+deb7u4
#   - libpam-systemd:44-11+deb7u4
#   - systemd-gui:44-11+deb7u4
#   - libsystemd-login0:44-11+deb7u4
#   - libsystemd-login-dev:44-11+deb7u4
#   - libsystemd-daemon0:44-11+deb7u4
#   - libsystemd-daemon-dev:44-11+deb7u4
#   - libsystemd-journal0:44-11+deb7u4
#   - libsystemd-journal-dev:44-11+deb7u4
#   - libsystemd-id128-0:44-11+deb7u4
#   - libsystemd-id128-dev:44-11+deb7u4
#
# Last versions recommanded by security team:
#   - systemd:44-11+deb7u4
#   - systemd-sysv:44-11+deb7u4
#   - libpam-systemd:44-11+deb7u4
#   - systemd-gui:44-11+deb7u4
#   - libsystemd-login0:44-11+deb7u4
#   - libsystemd-login-dev:44-11+deb7u4
#   - libsystemd-daemon0:44-11+deb7u4
#   - libsystemd-daemon-dev:44-11+deb7u4
#   - libsystemd-journal0:44-11+deb7u4
#   - libsystemd-journal-dev:44-11+deb7u4
#   - libsystemd-id128-0:44-11+deb7u4
#   - libsystemd-id128-dev:44-11+deb7u4
#
# CVE List:
#   - CVE-2013-4327
#   - CVE-2013-4391
#   - CVE-2013-4394
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade systemd=44-11+deb7u4 -y
sudo apt-get install --only-upgrade systemd-sysv=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libpam-systemd=44-11+deb7u4 -y
sudo apt-get install --only-upgrade systemd-gui=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-login0=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-login-dev=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-daemon0=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-daemon-dev=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-journal0=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-journal-dev=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-id128-0=44-11+deb7u4 -y
sudo apt-get install --only-upgrade libsystemd-id128-dev=44-11+deb7u4 -y
