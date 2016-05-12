#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1499
#
# Security announcement date: 2009-10-14 16:22:37 UTC
# Script generation date:     2016-05-12 18:09:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:8.1.7-1.el5
#   - acroread-plugin.i386:8.1.7-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2009-2979
#   - CVE-2009-2980
#   - CVE-2009-2981
#   - CVE-2009-2983
#   - CVE-2009-2985
#   - CVE-2009-2986
#   - CVE-2009-2988
#   - CVE-2009-2990
#   - CVE-2009-2991
#   - CVE-2009-2993
#   - CVE-2009-2994
#   - CVE-2009-2996
#   - CVE-2009-2997
#   - CVE-2009-2998
#   - CVE-2009-3431
#   - CVE-2009-3458
#   - CVE-2009-3459
#   - CVE-2009-3462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
