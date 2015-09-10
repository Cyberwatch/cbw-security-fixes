# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1225
#
# Security announcement date: 2012-09-04 07:01:34 UTC
# Script generation date:     2015-09-10 09:44:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-devel:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-jdbc:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-plugin:1.7.0.7-1jpp.5.el6_3
#   - java-1.7.0-oracle-src:1.7.0.7-1jpp.5.el6_3
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle:1.7.0.85-1jpp.2.el6_6
#   - java-1.7.0-oracle-devel:1.7.0.85-1jpp.2.el6_6
#   - java-1.7.0-oracle-jdbc:1.7.0.85-1jpp.2.el6_6
#   - java-1.7.0-oracle-plugin:1.7.0.85-1jpp.2.el6_6
#   - java-1.7.0-oracle-src:1.7.0.85-1jpp.2.el6_6
#
# CVE List:
#   - CVE-2012-0547
#   - CVE-2012-1682
#   - CVE-2012-3136
#   - CVE-2012-4681
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1225
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-devel-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-jdbc-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-plugin-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-src-1.7.0.85 -y 
