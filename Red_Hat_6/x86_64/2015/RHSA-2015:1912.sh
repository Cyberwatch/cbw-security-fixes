#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1912
#
# Security announcement date: 2015-10-15 21:23:22 UTC
# Script generation date:     2016-07-26 21:41:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:46.0.2490.71-1.el6
#   - chromium-browser-debuginfo.x86_64:46.0.2490.71-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:52.0.2743.82-1.el6
#   - chromium-browser-debuginfo.x86_64:52.0.2743.82-1.el6
#
# CVE List:
#   - CVE-2015-6755
#   - CVE-2015-6756
#   - CVE-2015-6757
#   - CVE-2015-6758
#   - CVE-2015-6759
#   - CVE-2015-6760
#   - CVE-2015-6761
#   - CVE-2015-6762
#   - CVE-2015-6763
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-52.0.2743.82 -y 
sudo yum install chromium-browser-debuginfo.x86_64-52.0.2743.82 -y 
