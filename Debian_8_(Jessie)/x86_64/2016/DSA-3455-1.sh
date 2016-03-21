#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3455-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2016-03-21 19:07:30 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u3
#   - libcurl3:7.38.0-4+deb8u3
#   - libcurl3-gnutls:7.38.0-4+deb8u3
#   - libcurl3-nss:7.38.0-4+deb8u3
#   - libcurl4-openssl-dev:7.38.0-4+deb8u3
#   - libcurl4-gnutls-dev:7.38.0-4+deb8u3
#   - libcurl4-nss-dev:7.38.0-4+deb8u3
#   - libcurl3-dbg:7.38.0-4+deb8u3
#   - libcurl4-doc:7.38.0-4+deb8u3
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u3
#   - libcurl3:7.38.0-4+deb8u3
#   - libcurl3-gnutls:7.38.0-4+deb8u3
#   - libcurl3-nss:7.38.0-4+deb8u3
#   - libcurl4-openssl-dev:7.38.0-4+deb8u3
#   - libcurl4-gnutls-dev:7.38.0-4+deb8u3
#   - libcurl4-nss-dev:7.38.0-4+deb8u3
#   - libcurl3-dbg:7.38.0-4+deb8u3
#   - libcurl4-doc:7.38.0-4+deb8u3
#
# CVE List:
#   - CVE-2016-0755
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3455-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl3=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl3-gnutls=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl3-nss=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl4-openssl-dev=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl4-gnutls-dev=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl4-nss-dev=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl3-dbg=7.38.0-4+deb8u3 -y
sudo apt-get install --only-upgrade libcurl4-doc=7.38.0-4+deb8u3 -y
