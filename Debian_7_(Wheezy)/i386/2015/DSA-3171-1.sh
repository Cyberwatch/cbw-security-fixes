#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3171-1
#
# Security announcement date: 2015-02-23 00:00:00 UTC
# Script generation date:     2016-06-22 12:17:00 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u5
#   - samba-common-bin:2:3.6.6-6+deb7u5
#   - samba-common:2:3.6.6-6+deb7u5
#   - samba-tools:2:3.6.6-6+deb7u5
#   - smbclient:2:3.6.6-6+deb7u5
#   - swat:2:3.6.6-6+deb7u5
#   - samba-doc:2:3.6.6-6+deb7u5
#   - samba-doc-pdf:2:3.6.6-6+deb7u5
#   - libpam-smbpass:2:3.6.6-6+deb7u5
#   - libsmbclient:2:3.6.6-6+deb7u5
#   - libsmbclient-dev:2:3.6.6-6+deb7u5
#   - winbind:2:3.6.6-6+deb7u5
#   - libpam-winbind:2:3.6.6-6+deb7u5
#   - libnss-winbind:2:3.6.6-6+deb7u5
#   - samba-dbg:2:3.6.6-6+deb7u5
#   - libwbclient0:2:3.6.6-6+deb7u5
#   - libwbclient-dev:2:3.6.6-6+deb7u5
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u10
#   - samba-common-bin:2:3.6.6-6+deb7u10
#   - samba-common:2:3.6.6-6+deb7u10
#   - samba-tools:2:3.6.6-6+deb7u10
#   - smbclient:2:3.6.6-6+deb7u10
#   - swat:2:3.6.6-6+deb7u10
#   - samba-doc:2:3.6.6-6+deb7u10
#   - samba-doc-pdf:2:3.6.6-6+deb7u10
#   - libpam-smbpass:2:3.6.6-6+deb7u10
#   - libsmbclient:2:3.6.6-6+deb7u10
#   - libsmbclient-dev:2:3.6.6-6+deb7u10
#   - winbind:2:3.6.6-6+deb7u10
#   - libpam-winbind:2:3.6.6-6+deb7u10
#   - libnss-winbind:2:3.6.6-6+deb7u10
#   - samba-dbg:2:3.6.6-6+deb7u10
#   - libwbclient0:2:3.6.6-6+deb7u10
#   - libwbclient-dev:2:3.6.6-6+deb7u10
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade samba-common-bin=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade samba-common=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade samba-tools=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade smbclient=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade swat=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade samba-doc=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade samba-doc-pdf=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade libsmbclient=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade winbind=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade libpam-winbind=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade libnss-winbind=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade samba-dbg=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade libwbclient0=2:3.6.6-6+deb7u10 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:3.6.6-6+deb7u10 -y
