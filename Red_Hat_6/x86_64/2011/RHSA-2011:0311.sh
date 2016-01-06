# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0311
#
# Security announcement date: 2011-03-02 01:36:36 UTC
# Script generation date:     2016-01-06 19:09:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:3.1.8-4.el6_0.x86_64
#   - thunderbird-debuginfo:3.1.8-4.el6_0.x86_64
#
# Last versions recommanded by security team:
#   - thunderbird:38.3.0-1.el6_7.x86_64
#   - thunderbird-debuginfo:38.3.0-1.el6_7.x86_64
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
sudo yum install thunderbird-38.3.0 -y 
sudo yum install thunderbird-debuginfo-38.3.0 -y 
