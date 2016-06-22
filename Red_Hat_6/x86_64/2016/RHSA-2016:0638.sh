#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0638
#
# Security announcement date: 2016-04-18 07:32:33 UTC
# Script generation date:     2016-06-22 12:49:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:50.0.2661.75-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.75-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:51.0.2704.103-1.el6
#   - chromium-browser-debuginfo.x86_64:51.0.2704.103-1.el6
#
# CVE List:
#   - CVE-2016-1651
#   - CVE-2016-1652
#   - CVE-2016-1653
#   - CVE-2016-1654
#   - CVE-2016-1655
#   - CVE-2016-1656
#   - CVE-2016-1657
#   - CVE-2016-1658
#   - CVE-2016-1659
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-51.0.2704.103 -y 
sudo yum install chromium-browser-debuginfo.x86_64-51.0.2704.103 -y 
