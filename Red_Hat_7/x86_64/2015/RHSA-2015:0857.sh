# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0857
#
# Security announcement date: 2015-04-20 14:43:21 UTC
# Script generation date:     2015-09-10 09:47:21 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.7.0-oracle:1.7.0.79-1jpp.1.el7_1
#   - java-1.7.0-oracle-devel:1.7.0.79-1jpp.1.el7_1
#   - java-1.7.0-oracle-javafx:1.7.0.79-1jpp.1.el7_1
#   - java-1.7.0-oracle-jdbc:1.7.0.79-1jpp.1.el7_1
#   - java-1.7.0-oracle-plugin:1.7.0.79-1jpp.1.el7_1
#   - java-1.7.0-oracle-src:1.7.0.79-1jpp.1.el7_1
#
# Last versions recommanded by security team:
#   - java-1.7.0-oracle:1.7.0.85-1jpp.2.el7_1
#   - java-1.7.0-oracle-devel:1.7.0.85-1jpp.2.el7_1
#   - java-1.7.0-oracle-javafx:1.7.0.85-1jpp.2.el7_1
#   - java-1.7.0-oracle-jdbc:1.7.0.85-1jpp.2.el7_1
#   - java-1.7.0-oracle-plugin:1.7.0.85-1jpp.2.el7_1
#   - java-1.7.0-oracle-src:1.7.0.85-1jpp.2.el7_1
#
# CVE List:
#   - CVE-2005-1080
#   - CVE-2015-0458
#   - CVE-2015-0459
#   - CVE-2015-0460
#   - CVE-2015-0469
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0484
#   - CVE-2015-0488
#   - CVE-2015-0491
#   - CVE-2015-0492
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0857
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.7.0-oracle-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-devel-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-javafx-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-jdbc-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-plugin-1.7.0.85 -y 
sudo yum install java-1.7.0-oracle-src-1.7.0.85 -y 
