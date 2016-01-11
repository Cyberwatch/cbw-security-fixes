# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0879
#
# Security announcement date: 2011-06-16 19:29:42 UTC
# Script generation date:     2016-01-11 19:12:34 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spacewalk-java:1.2.39-85.el5sat.noarch
#   - spacewalk-java-config:1.2.39-85.el5sat.noarch
#   - spacewalk-java-lib:1.2.39-85.el5sat.noarch
#   - spacewalk-java-oracle:1.2.39-85.el5sat.noarch
#   - spacewalk-taskomatic:1.2.39-85.el5sat.noarch
#
# Last versions recommanded by security team:
#   - spacewalk-java:2.0.2-90.el5sat.noarch
#   - spacewalk-java-config:2.0.2-90.el5sat.noarch
#   - spacewalk-java-lib:2.0.2-90.el5sat.noarch
#   - spacewalk-java-oracle:2.0.2-90.el5sat.noarch
#   - spacewalk-taskomatic:2.0.2-90.el5sat.noarch
#
# CVE List:
#   - CVE-2009-4139
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0879
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spacewalk-java-2.0.2 -y 
sudo yum install spacewalk-java-config-2.0.2 -y 
sudo yum install spacewalk-java-lib-2.0.2 -y 
sudo yum install spacewalk-java-oracle-2.0.2 -y 
sudo yum install spacewalk-taskomatic-2.0.2 -y 
