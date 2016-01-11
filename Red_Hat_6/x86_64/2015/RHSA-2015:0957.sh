# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0957
#
# Security announcement date: 2015-05-11 17:42:23 UTC
# Script generation date:     2016-01-11 19:16:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spacewalk-java:2.3.8-103.el6sat.noarch
#   - spacewalk-java-config:2.3.8-103.el6sat.noarch
#   - spacewalk-java-lib:2.3.8-103.el6sat.noarch
#   - spacewalk-java-oracle:2.3.8-103.el6sat.noarch
#   - spacewalk-java-postgresql:2.3.8-103.el6sat.noarch
#   - spacewalk-setup:2.3.0-17.el6sat.noarch
#   - spacewalk-taskomatic:2.3.8-103.el6sat.noarch
#
# Last versions recommanded by security team:
#   - spacewalk-java:2.3.8-103.el6sat.noarch
#   - spacewalk-java-config:2.3.8-103.el6sat.noarch
#   - spacewalk-java-lib:2.3.8-103.el6sat.noarch
#   - spacewalk-java-oracle:2.3.8-103.el6sat.noarch
#   - spacewalk-java-postgresql:2.3.8-103.el6sat.noarch
#   - spacewalk-setup:2.3.0-17.el6sat.noarch
#   - spacewalk-taskomatic:2.3.8-103.el6sat.noarch
#
# CVE List:
#   - CVE-2014-8162
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0957
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spacewalk-java-2.3.8 -y 
sudo yum install spacewalk-java-config-2.3.8 -y 
sudo yum install spacewalk-java-lib-2.3.8 -y 
sudo yum install spacewalk-java-oracle-2.3.8 -y 
sudo yum install spacewalk-java-postgresql-2.3.8 -y 
sudo yum install spacewalk-setup-2.3.0 -y 
sudo yum install spacewalk-taskomatic-2.3.8 -y 
