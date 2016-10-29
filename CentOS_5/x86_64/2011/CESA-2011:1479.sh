#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1479
#
# Security announcement date: 2011-11-30 10:33:41 UTC
# Script generation date:     2016-10-29 21:15:25 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-274.12.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-416.el5
#
# CVE List:
#   - CVE-2011-3363
#   - CVE-2011-2494
#   - CVE-2011-1162
#   - CVE-2011-2203
#   - CVE-2011-4110
#   - CVE-2011-1898
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.18 -y 
