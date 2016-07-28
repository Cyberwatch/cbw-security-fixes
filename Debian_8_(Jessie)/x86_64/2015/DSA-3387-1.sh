#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3387-1
#
# Security announcement date: 2015-11-01 00:00:00 UTC
# Script generation date:     2016-07-28 21:10:50 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openafs:1.6.9-2+deb8u4
#   - openafs-client:1.6.9-2+deb8u4
#   - openafs-fuse:1.6.9-2+deb8u4
#   - openafs-kpasswd:1.6.9-2+deb8u4
#   - openafs-fileserver:1.6.9-2+deb8u4
#   - openafs-dbserver:1.6.9-2+deb8u4
#   - openafs-doc:1.6.9-2+deb8u4
#   - openafs-krb5:1.6.9-2+deb8u4
#   - libkopenafs1:1.6.9-2+deb8u4
#   - libafsauthent1:1.6.9-2+deb8u4
#   - libafsrpc1:1.6.9-2+deb8u4
#   - libopenafs-dev:1.6.9-2+deb8u4
#   - openafs-modules-source:1.6.9-2+deb8u4
#   - openafs-modules-dkms:1.6.9-2+deb8u4
#   - libpam-openafs-kaserver:1.6.9-2+deb8u4
#   - openafs-dbg:1.6.9-2+deb8u4
#
# Last versions recommanded by security team:
#   - openafs:1.6.9-2+deb8u4
#   - openafs-client:1.6.9-2+deb8u5
#   - openafs-fuse:1.6.9-2+deb8u5
#   - openafs-kpasswd:1.6.9-2+deb8u5
#   - openafs-fileserver:1.6.9-2+deb8u5
#   - openafs-dbserver:1.6.9-2+deb8u5
#   - openafs-doc:1.6.9-2+deb8u5
#   - openafs-krb5:1.6.9-2+deb8u5
#   - libkopenafs1:1.6.9-2+deb8u5
#   - libafsauthent1:1.6.9-2+deb8u5
#   - libafsrpc1:1.6.9-2+deb8u5
#   - libopenafs-dev:1.6.9-2+deb8u5
#   - openafs-modules-source:1.6.9-2+deb8u5
#   - openafs-modules-dkms:1.6.9-2+deb8u5
#   - libpam-openafs-kaserver:1.6.9-2+deb8u5
#   - openafs-dbg:1.6.9-2+deb8u5
#
# CVE List:
#   - CVE-2015-7762
#   - CVE-2015-7763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.6.9-2+deb8u4 -y
sudo apt-get install --only-upgrade openafs-client=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-fuse=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-kpasswd=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-fileserver=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-dbserver=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-doc=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-krb5=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade libkopenafs1=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade libafsauthent1=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade libafsrpc1=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade libopenafs-dev=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-modules-source=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-modules-dkms=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade libpam-openafs-kaserver=1.6.9-2+deb8u5 -y
sudo apt-get install --only-upgrade openafs-dbg=1.6.9-2+deb8u5 -y
