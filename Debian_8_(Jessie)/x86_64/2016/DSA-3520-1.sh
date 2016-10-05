#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3520-1
#
# Security announcement date: 2016-03-18 00:00:00 UTC
# Script generation date:     2016-10-05 21:09:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedove:38.7.0-1~deb8u1
#   - icedove-dev:38.7.0-1~deb8u1
#   - icedove-dbg:38.7.0-1~deb8u1
#   - iceowl-extension:38.7.0-1~deb8u1
#   - calendar-google-provider:38.7.0-1~deb8u1
#
# Last versions recommanded by security team:
#   - icedove:1:45.3.0-1~deb8u1
#   - icedove-dev:1:45.3.0-1~deb8u1
#   - icedove-dbg:1:45.3.0-1~deb8u1
#   - iceowl-extension:1:45.3.0-1~deb8u1
#   - calendar-google-provider:1:45.3.0-1~deb8u1
#
# CVE List:
#   - CVE-2016-1950
#   - CVE-2016-1954
#   - CVE-2016-1957
#   - CVE-2016-1960
#   - CVE-2016-1961
#   - CVE-2016-1962
#   - CVE-2016-1964
#   - CVE-2016-1966
#   - CVE-2016-1974
#   - CVE-2016-1977
#   - CVE-2016-2790
#   - CVE-2016-2791
#   - CVE-2016-2792
#   - CVE-2016-2793
#   - CVE-2016-2794
#   - CVE-2016-2795
#   - CVE-2016-2796
#   - CVE-2016-2797
#   - CVE-2016-2798
#   - CVE-2016-2799
#   - CVE-2016-2800
#   - CVE-2016-2801
#   - CVE-2016-2802
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dev=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade icedove-dbg=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade iceowl-extension=1:45.3.0-1~deb8u1 -y
sudo apt-get install --only-upgrade calendar-google-provider=1:45.3.0-1~deb8u1 -y
