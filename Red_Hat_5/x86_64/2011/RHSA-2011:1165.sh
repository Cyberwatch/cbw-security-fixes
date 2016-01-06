# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1165
#
# Security announcement date: 2011-08-16 18:53:50 UTC
# Script generation date:     2016-01-06 19:10:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:2.0.0.24-21.el5.x86_64
#   - thunderbird-debuginfo:2.0.0.24-21.el5.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el5_11.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el5_11.x86_64
#
# CVE List:
#   - CVE-2011-2982
#   - CVE-2011-2983
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1165
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
