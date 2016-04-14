#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3514-1
#
# Security announcement date: 2016-03-12 00:00:00 UTC
# Script generation date:     2016-04-14 06:06:54 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba:2:3.6.6-6+deb7u7
#   - samba-common-bin:2:3.6.6-6+deb7u7
#   - samba-common:2:3.6.6-6+deb7u7
#   - samba-tools:2:3.6.6-6+deb7u7
#   - smbclient:2:3.6.6-6+deb7u7
#   - swat:2:3.6.6-6+deb7u7
#   - samba-doc:2:3.6.6-6+deb7u7
#   - samba-doc-pdf:2:3.6.6-6+deb7u7
#   - libpam-smbpass:2:3.6.6-6+deb7u7
#   - libsmbclient:2:3.6.6-6+deb7u7
#   - libsmbclient-dev:2:3.6.6-6+deb7u7
#   - winbind:2:3.6.6-6+deb7u7
#   - libpam-winbind:2:3.6.6-6+deb7u7
#   - libnss-winbind:2:3.6.6-6+deb7u7
#   - samba-dbg:2:3.6.6-6+deb7u7
#   - libwbclient0:2:3.6.6-6+deb7u7
#   - libwbclient-dev:2:3.6.6-6+deb7u7
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
#   - CVE-2015-7560
#   - CVE-2016-0771
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3514-1
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
