# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0258
#
# Security announcement date: 2016-02-18 15:26:26 UTC
# Script generation date:     2016-03-16 19:14:40 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.6.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.6.0-1.el6_7
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.7.0-1.el6_7
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0258
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.7.0 -y 
