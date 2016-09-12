#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1211
#
# Security announcement date: 2012-08-29 04:41:52 UTC
# Script generation date:     2016-09-12 11:58:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.7-1.el6_3
#   - thunderbird-debuginfo.x86_64:10.0.7-1.el6_3
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el6_8
#
# CVE List:
#   - CVE-2012-1970
#   - CVE-2012-1972
#   - CVE-2012-1973
#   - CVE-2012-1974
#   - CVE-2012-1975
#   - CVE-2012-1976
#   - CVE-2012-3956
#   - CVE-2012-3957
#   - CVE-2012-3958
#   - CVE-2012-3959
#   - CVE-2012-3960
#   - CVE-2012-3961
#   - CVE-2012-3962
#   - CVE-2012-3963
#   - CVE-2012-3964
#   - CVE-2012-3966
#   - CVE-2012-3967
#   - CVE-2012-3968
#   - CVE-2012-3969
#   - CVE-2012-3970
#   - CVE-2012-3972
#   - CVE-2012-3978
#   - CVE-2012-3980
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.3.0 -y 
