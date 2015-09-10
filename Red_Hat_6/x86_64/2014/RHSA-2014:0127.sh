# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0127
#
# Security announcement date: 2014-02-03 18:59:40 UTC
# Script generation date:     2015-09-10 09:45:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - librsvg2:2.26.0-6.el6_5.2
#   - librsvg2-debuginfo:2.26.0-6.el6_5.2
#   - librsvg2-devel:2.26.0-6.el6_5.2
#
# Last versions recommanded by security team:
#   - librsvg2:2.26.0-6.el6_5.2
#   - librsvg2-debuginfo:2.26.0-6.el6_5.2
#   - librsvg2-devel:2.26.0-6.el6_5.2
#
# CVE List:
#   - CVE-2013-1881
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0127
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install librsvg2-2.26.0 -y 
sudo yum install librsvg2-debuginfo-2.26.0 -y 
sudo yum install librsvg2-devel-2.26.0 -y 
