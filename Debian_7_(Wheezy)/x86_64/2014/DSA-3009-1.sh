#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3009-1
#
# Security announcement date: 2014-08-21 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-imaging:1.1.7-4+deb7u1
#   - python-imaging-dbg:1.1.7-4+deb7u1
#   - python-imaging-tk:1.1.7-4+deb7u1
#   - python-imaging-tk-dbg:1.1.7-4+deb7u1
#   - python-imaging-sane:1.1.7-4+deb7u1
#   - python-imaging-sane-dbg:1.1.7-4+deb7u1
#   - python-imaging-doc:1.1.7-4+deb7u1
#
# Last versions recommanded by security team:
#   - python-imaging:1.1.7-4+deb7u2
#   - python-imaging-dbg:1.1.7-4+deb7u2
#   - python-imaging-tk:1.1.7-4+deb7u2
#   - python-imaging-tk-dbg:1.1.7-4+deb7u2
#   - python-imaging-sane:1.1.7-4+deb7u2
#   - python-imaging-sane-dbg:1.1.7-4+deb7u2
#   - python-imaging-doc:1.1.7-4+deb7u2
#
# CVE List:
#   - CVE-2014-3589
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-imaging=1.1.7-4+deb7u2 -y
sudo apt-get install --only-upgrade python-imaging-dbg=1.1.7-4+deb7u2 -y
sudo apt-get install --only-upgrade python-imaging-tk=1.1.7-4+deb7u2 -y
sudo apt-get install --only-upgrade python-imaging-tk-dbg=1.1.7-4+deb7u2 -y
sudo apt-get install --only-upgrade python-imaging-sane=1.1.7-4+deb7u2 -y
sudo apt-get install --only-upgrade python-imaging-sane-dbg=1.1.7-4+deb7u2 -y
sudo apt-get install --only-upgrade python-imaging-doc=1.1.7-4+deb7u2 -y
