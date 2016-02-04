# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0224
#
# Security announcement date: 2008-04-30 16:48:28 UTC
# Script generation date:     2016-02-04 19:13:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:1.5.0.12-12.el5_1
#   - thunderbird-debuginfo.x86_64:1.5.0.12-12.el5_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.5.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:38.5.0-1.el5_11
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0224
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.5.0 -y 
