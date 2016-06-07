#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3548-3
#
# Security announcement date: 2016-06-05 00:00:00 UTC
# Script generation date:     2016-06-07 06:12:38 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:4.2.10+dfsg-0+deb8u3
#   - samba-libs:2:4.2.10+dfsg-0+deb8u3
#   - samba-common:2:4.2.10+dfsg-0+deb8u3
#   - samba-common-bin:2:4.2.10+dfsg-0+deb8u3
#   - smbclient:2:4.2.10+dfsg-0+deb8u3
#   - samba-testsuite:2:4.2.10+dfsg-0+deb8u3
#   - registry-tools:2:4.2.10+dfsg-0+deb8u3
#   - libparse-pidl-perl:2:4.2.10+dfsg-0+deb8u3
#   - samba-dev:2:4.2.10+dfsg-0+deb8u3
#   - samba-doc:2:4.2.10+dfsg-0+deb8u3
#   - python-samba:2:4.2.10+dfsg-0+deb8u3
#   - samba-dsdb-modules:2:4.2.10+dfsg-0+deb8u3
#   - samba-vfs-modules:2:4.2.10+dfsg-0+deb8u3
#   - libpam-smbpass:2:4.2.10+dfsg-0+deb8u3
#   - libsmbclient:2:4.2.10+dfsg-0+deb8u3
#   - libsmbclient-dev:2:4.2.10+dfsg-0+deb8u3
#   - winbind:2:4.2.10+dfsg-0+deb8u3
#   - libpam-winbind:2:4.2.10+dfsg-0+deb8u3
#   - libnss-winbind:2:4.2.10+dfsg-0+deb8u3
#   - samba-dbg:2:4.2.10+dfsg-0+deb8u3
#   - libwbclient0:2:4.2.10+dfsg-0+deb8u3
#   - libwbclient-dev:2:4.2.10+dfsg-0+deb8u3
#   - ctdb:2:4.2.10+dfsg-0+deb8u3
#
# Last versions recommanded by security team:
#   - samba:2:4.2.10+dfsg-0+deb8u3
#   - samba-libs:2:4.2.10+dfsg-0+deb8u3
#   - samba-common:2:4.2.10+dfsg-0+deb8u3
#   - samba-common-bin:2:4.2.10+dfsg-0+deb8u3
#   - smbclient:2:4.2.10+dfsg-0+deb8u3
#   - samba-testsuite:2:4.2.10+dfsg-0+deb8u3
#   - registry-tools:2:4.2.10+dfsg-0+deb8u3
#   - libparse-pidl-perl:2:4.2.10+dfsg-0+deb8u3
#   - samba-dev:2:4.2.10+dfsg-0+deb8u3
#   - samba-doc:2:4.2.10+dfsg-0+deb8u3
#   - python-samba:2:4.2.10+dfsg-0+deb8u3
#   - samba-dsdb-modules:2:4.2.10+dfsg-0+deb8u3
#   - samba-vfs-modules:2:4.2.10+dfsg-0+deb8u3
#   - libpam-smbpass:2:4.2.10+dfsg-0+deb8u3
#   - libsmbclient:2:4.2.10+dfsg-0+deb8u3
#   - libsmbclient-dev:2:4.2.10+dfsg-0+deb8u3
#   - winbind:2:4.2.10+dfsg-0+deb8u3
#   - libpam-winbind:2:4.2.10+dfsg-0+deb8u3
#   - libnss-winbind:2:4.2.10+dfsg-0+deb8u3
#   - samba-dbg:2:4.2.10+dfsg-0+deb8u3
#   - libwbclient0:2:4.2.10+dfsg-0+deb8u3
#   - libwbclient-dev:2:4.2.10+dfsg-0+deb8u3
#   - ctdb:2:4.2.10+dfsg-0+deb8u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-libs=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-common=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade smbclient=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-testsuite=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade registry-tools=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-dev=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-doc=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade python-samba=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libsmbclient=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade winbind=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libpam-winbind=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libnss-winbind=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.2.10+dfsg-0+deb8u3 -y
sudo apt-get install --only-upgrade ctdb=2:4.2.10+dfsg-0+deb8u3 -y