#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2966-1
#
# Security announcement date: 2014-06-23 00:00:00 UTC
# Script generation date:     2016-06-22 12:16:42 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u4
#   - samba-common-bin:2:3.6.6-6+deb7u4
#   - samba-common:2:3.6.6-6+deb7u4
#   - samba-tools:2:3.6.6-6+deb7u4
#   - smbclient:2:3.6.6-6+deb7u4
#   - swat:2:3.6.6-6+deb7u4
#   - samba-doc:2:3.6.6-6+deb7u4
#   - samba-doc-pdf:2:3.6.6-6+deb7u4
#   - libpam-smbpass:2:3.6.6-6+deb7u4
#   - libsmbclient:2:3.6.6-6+deb7u4
#   - libsmbclient-dev:2:3.6.6-6+deb7u4
#   - winbind:2:3.6.6-6+deb7u4
#   - libpam-winbind:2:3.6.6-6+deb7u4
#   - libnss-winbind:2:3.6.6-6+deb7u4
#   - samba-dbg:2:3.6.6-6+deb7u4
#   - libwbclient0:2:3.6.6-6+deb7u4
#   - libwbclient-dev:2:3.6.6-6+deb7u4
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
#   - CVE-2014-0178
#   - CVE-2014-0244
#   - CVE-2014-3493
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
