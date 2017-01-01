#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3158-1
#
# Security announcement date: 2016-12-19 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsmbclient:2:3.6.25-0ubuntu0.12.04.5
#   - samba:2:3.6.25-0ubuntu0.12.04.5
#   - samba-common-bin:2:3.6.25-0ubuntu0.12.04.5
#   - samba-common:2:3.6.25-0ubuntu0.12.04.5
#   - smbclient:2:3.6.25-0ubuntu0.12.04.5
#   - samba-doc:2:3.6.25-0ubuntu0.12.04.5
#   - samba-doc-pdf:2:3.6.25-0ubuntu0.12.04.5
#   - libpam-smbpass:2:3.6.25-0ubuntu0.12.04.5
#   - libsmbclient-dev:2:3.6.25-0ubuntu0.12.04.5
#   - winbind:2:3.6.25-0ubuntu0.12.04.5
#   - libpam-winbind:2:3.6.25-0ubuntu0.12.04.5
#   - samba-dbg:2:3.6.25-0ubuntu0.12.04.5
#   - libwbclient0:2:3.6.25-0ubuntu0.12.04.5
#   - libwbclient-dev:2:3.6.25-0ubuntu0.12.04.5
#
# Last versions recommanded by security team:
#   - libsmbclient:2:3.6.25-0ubuntu0.12.04.5
#   - samba:2:3.6.25-0ubuntu0.12.04.5
#   - samba-common-bin:2:3.6.25-0ubuntu0.12.04.5
#   - samba-common:2:3.6.25-0ubuntu0.12.04.5
#   - smbclient:2:3.6.25-0ubuntu0.12.04.5
#   - samba-doc:2:3.6.25-0ubuntu0.12.04.5
#   - samba-doc-pdf:2:3.6.25-0ubuntu0.12.04.5
#   - libpam-smbpass:2:3.6.25-0ubuntu0.12.04.5
#   - libsmbclient-dev:2:3.6.25-0ubuntu0.12.04.5
#   - winbind:2:3.6.25-0ubuntu0.12.04.5
#   - libpam-winbind:2:3.6.25-0ubuntu0.12.04.5
#   - samba-dbg:2:3.6.25-0ubuntu0.12.04.5
#   - libwbclient0:2:3.6.25-0ubuntu0.12.04.5
#   - libwbclient-dev:2:3.6.25-0ubuntu0.12.04.5
#
# CVE List:
#   - CVE-2016-2123
#   - CVE-2016-2125
#   - CVE-2016-2126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsmbclient=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade samba=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade samba-common-bin=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade samba-common=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade smbclient=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade samba-doc=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade samba-doc-pdf=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade libpam-smbpass=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade libsmbclient-dev=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade winbind=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade libpam-winbind=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade samba-dbg=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade libwbclient0=2:3.6.25-0ubuntu0.12.04.5 -y
sudo apt-get install --only-upgrade libwbclient-dev=2:3.6.25-0ubuntu0.12.04.5 -y
