# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:1289
#
# Security announcement date: 2011-09-13 19:24:34 UTC
# Script generation date:     2015-09-10 09:43:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - librsvg2:2.26.0-5.el6_1.1
#   - librsvg2-debuginfo:2.26.0-5.el6_1.1
#   - librsvg2-devel:2.26.0-5.el6_1.1
#
# Last versions recommanded by security team:
#   - librsvg2:2.26.0-6.el6_5.2
#   - librsvg2-debuginfo:2.26.0-6.el6_5.2
#   - librsvg2-devel:2.26.0-6.el6_5.2
#
# CVE List:
#   - CVE-2011-3146
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:1289
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install librsvg2-2.26.0 -y 
sudo yum install librsvg2-debuginfo-2.26.0 -y 
sudo yum install librsvg2-devel-2.26.0 -y 
