#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2545
#
# Security announcement date: 2015-12-03 19:45:31 UTC
# Script generation date:     2016-08-09 21:44:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:47.0.2526.73-1.el6
#   - chromium-browser-debuginfo.x86_64:47.0.2526.73-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:52.0.2743.116-1.el6
#   - chromium-browser-debuginfo.x86_64:52.0.2743.116-1.el6
#
# CVE List:
#   - CVE-2015-6764
#   - CVE-2015-6765
#   - CVE-2015-6766
#   - CVE-2015-6767
#   - CVE-2015-6768
#   - CVE-2015-6769
#   - CVE-2015-6770
#   - CVE-2015-6771
#   - CVE-2015-6772
#   - CVE-2015-6773
#   - CVE-2015-6774
#   - CVE-2015-6775
#   - CVE-2015-6776
#   - CVE-2015-6777
#   - CVE-2015-6778
#   - CVE-2015-6779
#   - CVE-2015-6780
#   - CVE-2015-6781
#   - CVE-2015-6782
#   - CVE-2015-6784
#   - CVE-2015-6785
#   - CVE-2015-6786
#   - CVE-2015-6787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-52.0.2743.116 -y 
sudo yum install chromium-browser-debuginfo.x86_64-52.0.2743.116 -y 
