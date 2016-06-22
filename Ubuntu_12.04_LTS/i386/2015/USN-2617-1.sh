#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2617-1
#
# Security announcement date: 2015-05-21 00:00:00 UTC
# Script generation date:     2016-06-20 13:49:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - fuse:2.8.6-2ubuntu2.1
#   - fuse-dbg:2.8.6-2ubuntu2.1
#   - fuse-utils:2.8.6-2ubuntu2.1
#   - libfuse2:2.8.6-2ubuntu2.1
#   - libfuse-dev:2.8.6-2ubuntu2.1
#
# Last versions recommanded by security team:
#   - fuse:2.8.6-2ubuntu2.1
#   - fuse-dbg:2.8.6-2ubuntu2.1
#   - fuse-utils:2.8.6-2ubuntu2.1
#   - libfuse2:2.8.6-2ubuntu2.1
#   - libfuse-dev:2.8.6-2ubuntu2.1
#
# CVE List:
#   - CVE-2015-3202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade fuse=2.8.6-2ubuntu2.1 -y
sudo apt-get install --only-upgrade fuse-dbg=2.8.6-2ubuntu2.1 -y
sudo apt-get install --only-upgrade fuse-utils=2.8.6-2ubuntu2.1 -y
sudo apt-get install --only-upgrade libfuse2=2.8.6-2ubuntu2.1 -y
sudo apt-get install --only-upgrade libfuse-dev=2.8.6-2ubuntu2.1 -y
