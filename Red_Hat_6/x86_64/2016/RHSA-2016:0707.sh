#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0707
#
# Security announcement date: 2016-05-02 13:46:22 UTC
# Script generation date:     2016-10-05 21:21:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:50.0.2661.94-1.el6
#   - chromium-browser-debuginfo.x86_64:50.0.2661.94-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:53.0.2785.143-1.el6
#   - chromium-browser-debuginfo.x86_64:53.0.2785.143-1.el6
#
# CVE List:
#   - CVE-2016-1660
#   - CVE-2016-1661
#   - CVE-2016-1662
#   - CVE-2016-1663
#   - CVE-2016-1664
#   - CVE-2016-1665
#   - CVE-2016-1666
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-53.0.2785.143 -y 
sudo yum install chromium-browser-debuginfo.x86_64-53.0.2785.143 -y 
