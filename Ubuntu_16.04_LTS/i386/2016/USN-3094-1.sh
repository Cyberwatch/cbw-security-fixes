#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3094-1
#
# Security announcement date: 2016-09-29 00:00:00 UTC
# Script generation date:     2016-10-01 21:04:15 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemd:229-4ubuntu10
#   - systemd-sysv:229-4ubuntu10
#   - libpam-systemd:229-4ubuntu10
#   - libnss-myhostname:229-4ubuntu10
#   - libsystemd0:229-4ubuntu10
#   - libsystemd-dev:229-4ubuntu10
#   - udev:229-4ubuntu10
#   - libudev1:229-4ubuntu10
#   - libudev-dev:229-4ubuntu10
#   - systemd-dbg:229-4ubuntu10
#
# Last versions recommanded by security team:
#   - systemd:229-4ubuntu10
#   - systemd-sysv:229-4ubuntu10
#   - libpam-systemd:229-4ubuntu10
#   - libnss-myhostname:229-4ubuntu10
#   - libsystemd0:229-4ubuntu10
#   - libsystemd-dev:229-4ubuntu10
#   - udev:229-4ubuntu10
#   - libudev1:229-4ubuntu10
#   - libudev-dev:229-4ubuntu10
#   - systemd-dbg:229-4ubuntu10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade systemd=229-4ubuntu10 -y
sudo apt-get install --only-upgrade systemd-sysv=229-4ubuntu10 -y
sudo apt-get install --only-upgrade libpam-systemd=229-4ubuntu10 -y
sudo apt-get install --only-upgrade libnss-myhostname=229-4ubuntu10 -y
sudo apt-get install --only-upgrade libsystemd0=229-4ubuntu10 -y
sudo apt-get install --only-upgrade libsystemd-dev=229-4ubuntu10 -y
sudo apt-get install --only-upgrade udev=229-4ubuntu10 -y
sudo apt-get install --only-upgrade libudev1=229-4ubuntu10 -y
sudo apt-get install --only-upgrade libudev-dev=229-4ubuntu10 -y
sudo apt-get install --only-upgrade systemd-dbg=229-4ubuntu10 -y
