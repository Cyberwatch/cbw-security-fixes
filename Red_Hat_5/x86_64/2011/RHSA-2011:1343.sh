# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1343
#
# Security announcement date: 2011-09-28 23:59:01 UTC
# Script generation date:     2016-01-06 19:10:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.24-26.el5_7.x86_64
#   - thunderbird-debuginfo:2.0.0.24-26.el5_7.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-2998
#   - CVE-2011-2999
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1343
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
