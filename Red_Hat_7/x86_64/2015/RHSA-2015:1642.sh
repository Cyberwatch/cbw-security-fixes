# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1642
#
# Security announcement date: 2015-08-18 19:07:05 UTC
# Script generation date:     2016-01-06 19:14:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el7.x86_64
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el7.x86_64
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el7.x86_64
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el7.x86_64
#   - mod_jk-manual:1.2.40-4.redhat_2.ep6.el7.x86_64
#
# Last versions recommanded by security team:
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el7.x86_64
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el7.x86_64
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el7.x86_64
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el7.x86_64
#   - mod_jk-manual:1.2.40-4.redhat_2.ep6.el7.x86_64
#
# CVE List:
#   - CVE-2014-8111
#   - CVE-2015-0298
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1642
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
sudo yum install mod_jk-ap22-1.2.40 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
sudo yum install mod_jk-manual-1.2.40 -y 
