#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-466-1
#
# Security announcement date: 2016-05-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:09 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ocaml:3.12.1-4+deb7u1
#
# Last versions recommanded by security team:
#   - ocaml:3.12.1-4+deb7u1
#
# CVE List:
#   - CVE-2015-8869
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ocaml=3.12.1-4+deb7u1 -y
