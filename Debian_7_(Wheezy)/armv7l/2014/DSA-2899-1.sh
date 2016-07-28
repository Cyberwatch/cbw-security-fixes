#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2899-1
#
# Security announcement date: 2014-04-09 00:00:00 UTC
# Script generation date:     2016-07-28 21:09:38 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - openafs:1.6.1-3+deb7u2
#   - openafs-client:1.6.1-3+deb7u2
#   - openafs-fuse:1.6.1-3+deb7u2
#   - openafs-kpasswd:1.6.1-3+deb7u2
#   - openafs-fileserver:1.6.1-3+deb7u2
#   - openafs-dbserver:1.6.1-3+deb7u2
#   - openafs-doc:1.6.1-3+deb7u2
#   - openafs-krb5:1.6.1-3+deb7u2
#   - libkopenafs1:1.6.1-3+deb7u2
#   - libafsauthent1:1.6.1-3+deb7u2
#   - libafsrpc1:1.6.1-3+deb7u2
#   - libopenafs-dev:1.6.1-3+deb7u2
#   - openafs-modules-source:1.6.1-3+deb7u2
#   - openafs-modules-dkms:1.6.1-3+deb7u2
#   - libpam-openafs-kaserver:1.6.1-3+deb7u2
#   - openafs-dbg:1.6.1-3+deb7u2
#
# Last versions recommanded by security team:
#   - openafs:1.6.1-3+deb7u2
#   - openafs-client:1.6.1-3+deb7u3
#   - openafs-fuse:1.6.1-3+deb7u3
#   - openafs-kpasswd:1.6.1-3+deb7u3
#   - openafs-fileserver:1.6.1-3+deb7u3
#   - openafs-dbserver:1.6.1-3+deb7u3
#   - openafs-doc:1.6.1-3+deb7u3
#   - openafs-krb5:1.6.1-3+deb7u3
#   - libkopenafs1:1.6.1-3+deb7u3
#   - libafsauthent1:1.6.1-3+deb7u3
#   - libafsrpc1:1.6.1-3+deb7u3
#   - libopenafs-dev:1.6.1-3+deb7u3
#   - openafs-modules-source:1.6.1-3+deb7u3
#   - openafs-modules-dkms:1.6.1-3+deb7u3
#   - libpam-openafs-kaserver:1.6.1-3+deb7u3
#   - openafs-dbg:1.6.1-3+deb7u3
#
# CVE List:
#   - CVE-2014-0159
#   - CVE-2014-2852
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openafs=1.6.1-3+deb7u2 -y
sudo apt-get install --only-upgrade openafs-client=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-fuse=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-kpasswd=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-fileserver=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-dbserver=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-doc=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-krb5=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade libkopenafs1=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade libafsauthent1=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade libafsrpc1=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade libopenafs-dev=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-modules-source=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-modules-dkms=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade libpam-openafs-kaserver=1.6.1-3+deb7u3 -y
sudo apt-get install --only-upgrade openafs-dbg=1.6.1-3+deb7u3 -y
