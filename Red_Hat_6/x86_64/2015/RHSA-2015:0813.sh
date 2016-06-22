#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0813
#
# Security announcement date: 2015-04-15 13:15:12 UTC
# Script generation date:     2016-06-22 12:45:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.457-1.el6_6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.626-1.el6_8
#
# CVE List:
#   - CVE-2015-0346
#   - CVE-2015-0347
#   - CVE-2015-0348
#   - CVE-2015-0349
#   - CVE-2015-0350
#   - CVE-2015-0351
#   - CVE-2015-0352
#   - CVE-2015-0353
#   - CVE-2015-0354
#   - CVE-2015-0355
#   - CVE-2015-0356
#   - CVE-2015-0357
#   - CVE-2015-0358
#   - CVE-2015-0359
#   - CVE-2015-0360
#   - CVE-2015-3038
#   - CVE-2015-3039
#   - CVE-2015-3040
#   - CVE-2015-3041
#   - CVE-2015-3042
#   - CVE-2015-3043
#   - CVE-2015-3044
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.626 -y 
