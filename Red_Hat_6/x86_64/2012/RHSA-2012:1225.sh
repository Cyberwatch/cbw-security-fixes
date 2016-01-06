# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1225
#
# Security announcement date: 2012-09-04 07:01:34 UTC
# Script generation date:     2016-01-06 19:11:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle:1.7.0.7-1jpp.5.el6_3.x86_64
#   - java-1.7.0-oracle-devel:1.7.0.7-1jpp.5.el6_3.x86_64
#   - java-1.7.0-oracle-jdbc:1.7.0.7-1jpp.5.el6_3.x86_64
#   - java-1.7.0-oracle-plugin:1.7.0.7-1jpp.5.el6_3.x86_64
#   - java-1.7.0-oracle-src:1.7.0.7-1jpp.5.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle:1.7.0.91-1jpp.1.el6_7.x86_64
#   - java-1.7.0-oracle-devel:1.7.0.91-1jpp.1.el6_7.x86_64
#   - java-1.7.0-oracle-jdbc:1.7.0.91-1jpp.1.el6_7.x86_64
#   - java-1.7.0-oracle-plugin:1.7.0.91-1jpp.1.el6_7.x86_64
#   - java-1.7.0-oracle-src:1.7.0.91-1jpp.1.el6_7.x86_64
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
sudo yum install java-1.7.0-oracle-1.7.0.91 -y 
sudo yum install java-1.7.0-oracle-devel-1.7.0.91 -y 
sudo yum install java-1.7.0-oracle-jdbc-1.7.0.91 -y 
sudo yum install java-1.7.0-oracle-plugin-1.7.0.91 -y 
sudo yum install java-1.7.0-oracle-src-1.7.0.91 -y 
