#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3548-1
#
# Security announcement date: 2016-04-13 00:00:00 UTC
# Script generation date:     2016-04-15 06:07:10 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:4.2.10+dfsg-0+deb8u1
#   - samba-libs:2:4.2.10+dfsg-0+deb8u1
#   - samba-common:2:4.2.10+dfsg-0+deb8u1
#   - samba-common-bin:2:4.2.10+dfsg-0+deb8u1
#   - smbclient:2:4.2.10+dfsg-0+deb8u1
#   - samba-testsuite:2:4.2.10+dfsg-0+deb8u1
#   - registry-tools:2:4.2.10+dfsg-0+deb8u1
#   - libparse-pidl-perl:2:4.2.10+dfsg-0+deb8u1
#   - samba-dev:2:4.2.10+dfsg-0+deb8u1
#   - samba-doc:2:4.2.10+dfsg-0+deb8u1
#   - python-samba:2:4.2.10+dfsg-0+deb8u1
#   - samba-dsdb-modules:2:4.2.10+dfsg-0+deb8u1
#   - samba-vfs-modules:2:4.2.10+dfsg-0+deb8u1
#   - libpam-smbpass:2:4.2.10+dfsg-0+deb8u1
#   - libsmbclient:2:4.2.10+dfsg-0+deb8u1
#   - libsmbclient-dev:2:4.2.10+dfsg-0+deb8u1
#   - winbind:2:4.2.10+dfsg-0+deb8u1
#   - libpam-winbind:2:4.2.10+dfsg-0+deb8u1
#   - libnss-winbind:2:4.2.10+dfsg-0+deb8u1
#   - samba-dbg:2:4.2.10+dfsg-0+deb8u1
#   - libwbclient0:2:4.2.10+dfsg-0+deb8u1
#   - libwbclient-dev:2:4.2.10+dfsg-0+deb8u1
#   - ctdb:2:4.2.10+dfsg-0+deb8u1
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
#   - CVE-2015-5370
#   - CVE-2016-2110
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2113
#   - CVE-2016-2114
#   - CVE-2016-2115
#   - CVE-2016-2118
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3548-1
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
