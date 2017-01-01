#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3266-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fuse:2.9.0-2+deb7u2
#   - fuse-dbg:2.9.0-2+deb7u2
#   - fuse-utils:2.9.0-2+deb7u2
#   - libfuse2:2.9.0-2+deb7u2
#   - libfuse-dev:2.9.0-2+deb7u2
#
# Last versions recommanded by security team:
#   - fuse:2.9.0-2+deb7u2
#   - fuse-dbg:2.9.0-2+deb7u2
#   - fuse-utils:2.9.0-2+deb7u2
#   - libfuse2:2.9.0-2+deb7u2
#   - libfuse-dev:2.9.0-2+deb7u2
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuse=2.9.0-2+deb7u2 -y
sudo apt-get install --only-upgrade fuse-dbg=2.9.0-2+deb7u2 -y
sudo apt-get install --only-upgrade fuse-utils=2.9.0-2+deb7u2 -y
sudo apt-get install --only-upgrade libfuse2=2.9.0-2+deb7u2 -y
sudo apt-get install --only-upgrade libfuse-dev=2.9.0-2+deb7u2 -y
