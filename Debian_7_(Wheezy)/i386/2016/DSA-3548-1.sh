#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3548-1
#
# Security announcement date: 2016-04-13 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u9
#   - samba-common-bin:2:3.6.6-6+deb7u9
#   - samba-common:2:3.6.6-6+deb7u9
#   - samba-tools:2:3.6.6-6+deb7u9
#   - smbclient:2:3.6.6-6+deb7u9
#   - swat:2:3.6.6-6+deb7u9
#   - samba-doc:2:3.6.6-6+deb7u9
#   - samba-doc-pdf:2:3.6.6-6+deb7u9
#   - libpam-smbpass:2:3.6.6-6+deb7u9
#   - libsmbclient:2:3.6.6-6+deb7u9
#   - libsmbclient-dev:2:3.6.6-6+deb7u9
#   - winbind:2:3.6.6-6+deb7u9
#   - libpam-winbind:2:3.6.6-6+deb7u9
#   - libnss-winbind:2:3.6.6-6+deb7u9
#   - samba-dbg:2:3.6.6-6+deb7u9
#   - libwbclient0:2:3.6.6-6+deb7u9
#   - libwbclient-dev:2:3.6.6-6+deb7u9
#
# Last versions recommanded by security team:
#   - samba:2:3.6.6-6+deb7u9
#   - samba-common-bin:2:3.6.6-6+deb7u9
#   - samba-common:2:3.6.6-6+deb7u9
#   - samba-tools:2:3.6.6-6+deb7u9
#   - smbclient:2:3.6.6-6+deb7u9
#   - swat:2:3.6.6-6+deb7u9
#   - samba-doc:2:3.6.6-6+deb7u9
#   - samba-doc-pdf:2:3.6.6-6+deb7u9
#   - libpam-smbpass:2:3.6.6-6+deb7u9
#   - libsmbclient:2:3.6.6-6+deb7u9
#   - libsmbclient-dev:2:3.6.6-6+deb7u9
#   - winbind:2:3.6.6-6+deb7u9
#   - libpam-winbind:2:3.6.6-6+deb7u9
#   - libnss-winbind:2:3.6.6-6+deb7u9
#   - samba-dbg:2:3.6.6-6+deb7u9
#   - libwbclient0:2:3.6.6-6+deb7u9
#   - libwbclient-dev:2:3.6.6-6+deb7u9
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade samba-common-bin=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade samba-common=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade samba-tools=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade smbclient=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade swat=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade samba-doc=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade samba-doc-pdf=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade libsmbclient=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade winbind=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade libpam-winbind=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade libnss-winbind=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade samba-dbg=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade libwbclient0=2:3.6.6-6+deb7u9 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:3.6.6-6+deb7u9 -y
