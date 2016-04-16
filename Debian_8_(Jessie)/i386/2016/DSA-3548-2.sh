#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3548-2
#
# Security announcement date: 2016-04-14 00:00:00 UTC
# Script generation date:     2016-04-16 06:07:20 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:4.2.10+dfsg-0+deb8u2
#   - samba-libs:2:4.2.10+dfsg-0+deb8u2
#   - samba-common:2:4.2.10+dfsg-0+deb8u2
#   - samba-common-bin:2:4.2.10+dfsg-0+deb8u2
#   - smbclient:2:4.2.10+dfsg-0+deb8u2
#   - samba-testsuite:2:4.2.10+dfsg-0+deb8u2
#   - registry-tools:2:4.2.10+dfsg-0+deb8u2
#   - libparse-pidl-perl:2:4.2.10+dfsg-0+deb8u2
#   - samba-dev:2:4.2.10+dfsg-0+deb8u2
#   - samba-doc:2:4.2.10+dfsg-0+deb8u2
#   - python-samba:2:4.2.10+dfsg-0+deb8u2
#   - samba-dsdb-modules:2:4.2.10+dfsg-0+deb8u2
#   - samba-vfs-modules:2:4.2.10+dfsg-0+deb8u2
#   - libpam-smbpass:2:4.2.10+dfsg-0+deb8u2
#   - libsmbclient:2:4.2.10+dfsg-0+deb8u2
#   - libsmbclient-dev:2:4.2.10+dfsg-0+deb8u2
#   - winbind:2:4.2.10+dfsg-0+deb8u2
#   - libpam-winbind:2:4.2.10+dfsg-0+deb8u2
#   - libnss-winbind:2:4.2.10+dfsg-0+deb8u2
#   - samba-dbg:2:4.2.10+dfsg-0+deb8u2
#   - libwbclient0:2:4.2.10+dfsg-0+deb8u2
#   - libwbclient-dev:2:4.2.10+dfsg-0+deb8u2
#   - ctdb:2:4.2.10+dfsg-0+deb8u2
#
# Last versions recommanded by security team:
#   - samba:2:4.2.10+dfsg-0+deb8u2
#   - samba-libs:2:4.2.10+dfsg-0+deb8u2
#   - samba-common:2:4.2.10+dfsg-0+deb8u2
#   - samba-common-bin:2:4.2.10+dfsg-0+deb8u2
#   - smbclient:2:4.2.10+dfsg-0+deb8u2
#   - samba-testsuite:2:4.2.10+dfsg-0+deb8u2
#   - registry-tools:2:4.2.10+dfsg-0+deb8u2
#   - libparse-pidl-perl:2:4.2.10+dfsg-0+deb8u2
#   - samba-dev:2:4.2.10+dfsg-0+deb8u2
#   - samba-doc:2:4.2.10+dfsg-0+deb8u2
#   - python-samba:2:4.2.10+dfsg-0+deb8u2
#   - samba-dsdb-modules:2:4.2.10+dfsg-0+deb8u2
#   - samba-vfs-modules:2:4.2.10+dfsg-0+deb8u2
#   - libpam-smbpass:2:4.2.10+dfsg-0+deb8u2
#   - libsmbclient:2:4.2.10+dfsg-0+deb8u2
#   - libsmbclient-dev:2:4.2.10+dfsg-0+deb8u2
#   - winbind:2:4.2.10+dfsg-0+deb8u2
#   - libpam-winbind:2:4.2.10+dfsg-0+deb8u2
#   - libnss-winbind:2:4.2.10+dfsg-0+deb8u2
#   - samba-dbg:2:4.2.10+dfsg-0+deb8u2
#   - libwbclient0:2:4.2.10+dfsg-0+deb8u2
#   - libwbclient-dev:2:4.2.10+dfsg-0+deb8u2
#   - ctdb:2:4.2.10+dfsg-0+deb8u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3548-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-libs=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-common=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade smbclient=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-testsuite=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade registry-tools=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-dev=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-doc=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade python-samba=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libsmbclient=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade winbind=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libpam-winbind=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libnss-winbind=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.2.10+dfsg-0+deb8u2 -y
sudo apt-get install --only-upgrade ctdb=2:4.2.10+dfsg-0+deb8u2 -y
