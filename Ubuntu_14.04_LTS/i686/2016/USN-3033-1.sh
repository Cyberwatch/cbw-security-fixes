#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3033-1
#
# Security announcement date: 2016-07-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:33 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libarchive13:3.1.2-7ubuntu2.3
#
# Last versions recommanded by security team:
#   - libarchive13:3.1.2-7ubuntu2.3
#
# CVE List:
#   - CVE-2015-8916
#   - CVE-2015-8917
#   - CVE-2015-8919
#   - CVE-2015-8920
#   - CVE-2015-8921
#   - CVE-2015-8922
#   - CVE-2015-8923
#   - CVE-2015-8924
#   - CVE-2015-8925
#   - CVE-2015-8926
#   - CVE-2015-8928
#   - CVE-2015-8930
#   - CVE-2015-8931
#   - CVE-2015-8932
#   - CVE-2015-8933
#   - CVE-2015-8934
#   - CVE-2016-5844
#   - CVE-2016-4300
#   - CVE-2016-4302
#   - CVE-2016-4809
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive13=3.1.2-7ubuntu2.3 -y
