# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0076
#
# Security announcement date: 2012-02-01 01:14:05 UTC
# Script generation date:     2016-01-11 19:13:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossweb:2.1.12-3_patch_03.2.ep5.el6.noarch
#   - jbossweb-el-1.0-api:2.1.12-3_patch_03.2.ep5.el6.noarch
#   - jbossweb-jsp-2.1-api:2.1.12-3_patch_03.2.ep5.el6.noarch
#   - jbossweb-lib:2.1.12-3_patch_03.2.ep5.el6.noarch
#   - jbossweb-servlet-2.5-api:2.1.12-3_patch_03.2.ep5.el6.noarch
#
# Last versions recommanded by security team:
#   - jbossweb:7.5.12-1.Final_redhat_1.1.ep6.el6.noarch
#   - jbossweb-el-1.0-api:2.1.13-4_patch_02.ep5.el6.noarch
#   - jbossweb-jsp-2.1-api:2.1.13-4_patch_02.ep5.el6.noarch
#   - jbossweb-lib:7.0.17-4.Final_redhat_3.ep6.el6.noarch
#   - jbossweb-servlet-2.5-api:2.1.13-4_patch_02.ep5.el6.noarch
#
# CVE List:
#   - CVE-2011-1184
#   - CVE-2011-2526
#   - CVE-2011-4610
#   - CVE-2011-4858
#   - CVE-2011-5062
#   - CVE-2011-5063
#   - CVE-2011-5064
#   - CVE-2012-0022
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0076
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossweb-7.5.12 -y 
sudo yum install jbossweb-el-1.0-api-2.1.13 -y 
sudo yum install jbossweb-jsp-2.1-api-2.1.13 -y 
sudo yum install jbossweb-lib-7.0.17 -y 
sudo yum install jbossweb-servlet-2.5-api-2.1.13 -y 
