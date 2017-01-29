#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0206
#
# Security announcement date: 2017-01-26 22:05:32 UTC
# Script generation date:     2017-01-29 21:18:48 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser.i686:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.i686:56.0.2924.76-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.i686:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.i686:56.0.2924.76-1.el6
#
# CVE List:
#   - CVE-2017-5006
#   - CVE-2017-5007
#   - CVE-2017-5008
#   - CVE-2017-5009
#   - CVE-2017-5010
#   - CVE-2017-5011
#   - CVE-2017-5012
#   - CVE-2017-5013
#   - CVE-2017-5014
#   - CVE-2017-5015
#   - CVE-2017-5016
#   - CVE-2017-5017
#   - CVE-2017-5018
#   - CVE-2017-5019
#   - CVE-2017-5020
#   - CVE-2017-5021
#   - CVE-2017-5022
#   - CVE-2017-5023
#   - CVE-2017-5024
#   - CVE-2017-5025
#   - CVE-2017-5026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.i686-56.0.2924.76 -y 
sudo yum install chromium-browser-debuginfo.i686-56.0.2924.76 -y 
