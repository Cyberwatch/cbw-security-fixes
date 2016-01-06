# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0309
#
# Security announcement date: 2011-03-02 01:35:13 UTC
# Script generation date:     2016-01-06 19:09:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pango:1.28.1-3.el6_0.5.x86_64
#   - pango-debuginfo:1.28.1-3.el6_0.5.x86_64
#   - pango-devel:1.28.1-3.el6_0.5.x86_64
#
# Last versions recommanded by security team:
#   - pango:1.28.1-3.el6_0.5.x86_64
#   - pango-debuginfo:1.28.1-3.el6_0.5.x86_64
#   - pango-devel:1.28.1-3.el6_0.5.x86_64
#
# CVE List:
#   - CVE-2011-0064
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0309
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango-1.28.1 -y 
sudo yum install pango-debuginfo-1.28.1 -y 
sudo yum install pango-devel-1.28.1 -y 
