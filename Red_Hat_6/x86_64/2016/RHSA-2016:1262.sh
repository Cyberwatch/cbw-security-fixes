#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1262
#
# Security announcement date: 2016-06-20 19:36:09 UTC
# Script generation date:     2017-01-27 21:24:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser.x86_64:51.0.2704.103-1.el6
#   - chromium-browser-debuginfo.x86_64:51.0.2704.103-1.el6
#
# Last versions recommanded by security team:
#   - chromium-browser.x86_64:56.0.2924.76-1.el6
#   - chromium-browser-debuginfo.x86_64:56.0.2924.76-1.el6
#
# CVE List:
#   - CVE-2016-1704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chromium-browser.x86_64-56.0.2924.76 -y 
sudo yum install chromium-browser-debuginfo.x86_64-56.0.2924.76 -y 
