#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2950-1
#
# Security announcement date: 2016-04-18 00:00:00 UTC
# Script generation date:     2016-04-20 06:04:52 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - samba:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-libs:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-common:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-common-bin:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - smbclient:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libparse-pidl-perl:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-doc:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - python-samba:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dsdb-modules:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-vfs-modules:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libpam-smbpass:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbclient:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbclient-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbsharemodes0:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbsharemodes-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - winbind:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dbg:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libwbclient0:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libwbclient-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#
# Last versions recommanded by security team:
#   - samba:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-libs:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-common:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-common-bin:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - smbclient:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libparse-pidl-perl:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-doc:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - python-samba:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dsdb-modules:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-vfs-modules:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libpam-smbpass:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbclient:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbclient-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbsharemodes0:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libsmbsharemodes-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - winbind:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - samba-dbg:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libwbclient0:2:4.3.8+dfsg-0ubuntu0.14.04.2
#   - libwbclient-dev:2:4.3.8+dfsg-0ubuntu0.14.04.2
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
#   - https://www.cyberwatch.fr/notices/USN-2950-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade samba=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-libs=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-common=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-common-bin=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade smbclient=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libparse-pidl-perl=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-doc=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade python-samba=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-dsdb-modules=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-vfs-modules=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbclient=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbsharemodes0=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libsmbsharemodes-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade winbind=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade samba-dbg=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libwbclient0=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:4.3.8+dfsg-0ubuntu0.14.04.2 -y
