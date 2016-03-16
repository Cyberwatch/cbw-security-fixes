# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0311
#
# Security announcement date: 2011-03-02 01:36:36 UTC
# Script generation date:     2016-03-16 19:09:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.8-4.el6_0
#   - thunderbird-debuginfo.x86_64:3.1.8-4.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el6_7
#   - thunderbird-debuginfo.x86_64:38.7.0-1.el6_7
#
# CVE List:
#   - CVE-2010-1585
#   - CVE-2011-0053
#   - CVE-2011-0061
#   - CVE-2011-0062
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0311
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.7.0 -y 
