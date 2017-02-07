#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3781-1
#
# Security announcement date: 2017-02-05 00:00:00 UTC
# Script generation date:     2017-02-07 21:06:39 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsvgsalamander-java:0~svn95-1+deb8u1
#   - libsvgsalamander-java-doc:0~svn95-1+deb8u1
#
# Last versions recommanded by security team:
#   - libsvgsalamander-java:0~svn95-1+deb8u1
#   - libsvgsalamander-java-doc:0~svn95-1+deb8u1
#
# CVE List:
#   - CVE-2017-5617
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsvgsalamander-java=0~svn95-1+deb8u1 -y
sudo apt-get install --only-upgrade libsvgsalamander-java-doc=0~svn95-1+deb8u1 -y
