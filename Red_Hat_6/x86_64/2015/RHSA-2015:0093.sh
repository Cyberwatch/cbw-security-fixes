#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0093
#
# Security announcement date: 2015-01-27 20:39:23 UTC
# Script generation date:     2016-06-03 06:26:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:40.0.2214.91-1.el6_6
#   - chromium-browser-debuginfo.x86_64:40.0.2214.91-1.el6_6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:51.0.2704.79-1.el6
#   - chromium-browser-debuginfo.x86_64:51.0.2704.79-1.el6
#
# CVE List:
#   - CVE-2014-7923
#   - CVE-2014-7924
#   - CVE-2014-7925
#   - CVE-2014-7926
#   - CVE-2014-7927
#   - CVE-2014-7928
#   - CVE-2014-7929
#   - CVE-2014-7930
#   - CVE-2014-7931
#   - CVE-2014-7932
#   - CVE-2014-7933
#   - CVE-2014-7934
#   - CVE-2014-7935
#   - CVE-2014-7936
#   - CVE-2014-7937
#   - CVE-2014-7938
#   - CVE-2014-7939
#   - CVE-2014-7940
#   - CVE-2014-7941
#   - CVE-2014-7942
#   - CVE-2014-7943
#   - CVE-2014-7944
#   - CVE-2014-7945
#   - CVE-2014-7946
#   - CVE-2014-7947
#   - CVE-2014-7948
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-51.0.2704.79 -y 
sudo yum install chromium-browser-debuginfo.x86_64-51.0.2704.79 -y 
