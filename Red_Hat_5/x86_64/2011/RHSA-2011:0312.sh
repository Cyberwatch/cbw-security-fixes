# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0312
#
# Security announcement date: 2011-03-02 01:37:14 UTC
# Script generation date:     2016-01-11 19:12:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.24-14.el5_6.x86_64
#   - thunderbird-debuginfo:2.0.0.24-14.el5_6.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.5.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.5.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-0051
#   - CVE-2011-0053
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0312
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.5.0 -y 
sudo yum install thunderbird-debuginfo-38.5.0 -y 
