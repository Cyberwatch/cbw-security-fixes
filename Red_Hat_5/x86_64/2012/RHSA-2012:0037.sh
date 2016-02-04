# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0037
#
# Security announcement date: 2012-01-18 19:32:04 UTC
# Script generation date:     2016-02-04 19:15:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_cluster-native.x86_64:1.0.10-4.1.GA_CP02.ep5.el5
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-4.1.GA_CP02.ep5.el5
#
# Last versions recommanded by security team:
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#
# CVE List:
#   - CVE-2011-4608
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0037
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
