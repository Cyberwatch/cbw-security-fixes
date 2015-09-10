# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1642
#
# Security announcement date: 2015-08-18 19:07:05 UTC
# Script generation date:     2015-09-10 09:47:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el5
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-manual:1.2.40-4.redhat_2.ep6.el5
#
# Last versions recommanded by security team:
#   - mod_cluster-native:1.2.9-4.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo:1.2.9-4.Final_redhat_2.ep6.el5
#   - mod_jk-ap22:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-manual:1.2.40-4.redhat_2.ep6.el5
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
