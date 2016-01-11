# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0848
#
# Security announcement date: 2013-05-21 19:35:21 UTC
# Script generation date:     2016-01-11 19:14:11 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spacewalk-backend:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-app:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-applet:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-config-files:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-config-files-common:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-config-files-tool:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-iss:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-iss-export:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-package-push-server:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-server:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-sql:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-tools:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-upload-server:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-xml-export-libs:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-xmlrpc:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend-xp:0.5.28-59.3.el5sat.noarch
#   - spacewalk-backend:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-app:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-applet:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-config-files:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-config-files-common:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-config-files-tool:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-iss:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-iss-export:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-libs:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-package-push-server:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-server:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-sql:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-sql-oracle:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-tools:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-upload-server:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-xml-export-libs:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-xmlrpc:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-xp:1.2.13-79.el5sat.noarch
#   - spacewalk-backend:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-app:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-applet:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-common:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-tool:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss-export:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-libs:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-package-push-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-sql:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-sql-oracle:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-tools:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xml-export-libs:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xmlrpc:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xp:1.7.38-45.el5sat.noarch
#
# Last versions recommanded by security team:
#   - spacewalk-backend:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-app:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-applet:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-common:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-tool:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss-export:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-package-push-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-sql:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-tools:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-upload-server:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-xml-export-libs:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xmlrpc:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xp:1.7.38-45.el5sat.noarch
#   - spacewalk-backend:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-app:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-applet:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-common:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-tool:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss-export:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-libs:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-package-push-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-sql:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-sql-oracle:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-tools:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-upload-server:1.2.13-79.el5sat.noarch
#   - spacewalk-backend-xml-export-libs:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xmlrpc:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xp:1.7.38-45.el5sat.noarch
#   - spacewalk-backend:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-app:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-applet:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-common:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-config-files-tool:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-iss-export:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-libs:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-package-push-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-server:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-sql:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-sql-oracle:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-tools:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xml-export-libs:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xmlrpc:1.7.38-45.el5sat.noarch
#   - spacewalk-backend-xp:1.7.38-45.el5sat.noarch
#
# CVE List:
#   - CVE-2013-2056
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0848
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spacewalk-backend-1.7.38 -y 
sudo yum install spacewalk-backend-app-1.7.38 -y 
sudo yum install spacewalk-backend-applet-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-common-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-tool-1.7.38 -y 
sudo yum install spacewalk-backend-iss-1.7.38 -y 
sudo yum install spacewalk-backend-iss-export-1.7.38 -y 
sudo yum install spacewalk-backend-package-push-server-1.7.38 -y 
sudo yum install spacewalk-backend-server-1.7.38 -y 
sudo yum install spacewalk-backend-sql-1.7.38 -y 
sudo yum install spacewalk-backend-tools-1.7.38 -y 
sudo yum install spacewalk-backend-upload-server-1.2.13 -y 
sudo yum install spacewalk-backend-xml-export-libs-1.7.38 -y 
sudo yum install spacewalk-backend-xmlrpc-1.7.38 -y 
sudo yum install spacewalk-backend-xp-1.7.38 -y 
sudo yum install spacewalk-backend-1.7.38 -y 
sudo yum install spacewalk-backend-app-1.7.38 -y 
sudo yum install spacewalk-backend-applet-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-common-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-tool-1.7.38 -y 
sudo yum install spacewalk-backend-iss-1.7.38 -y 
sudo yum install spacewalk-backend-iss-export-1.7.38 -y 
sudo yum install spacewalk-backend-libs-1.7.38 -y 
sudo yum install spacewalk-backend-package-push-server-1.7.38 -y 
sudo yum install spacewalk-backend-server-1.7.38 -y 
sudo yum install spacewalk-backend-sql-1.7.38 -y 
sudo yum install spacewalk-backend-sql-oracle-1.7.38 -y 
sudo yum install spacewalk-backend-tools-1.7.38 -y 
sudo yum install spacewalk-backend-upload-server-1.2.13 -y 
sudo yum install spacewalk-backend-xml-export-libs-1.7.38 -y 
sudo yum install spacewalk-backend-xmlrpc-1.7.38 -y 
sudo yum install spacewalk-backend-xp-1.7.38 -y 
sudo yum install spacewalk-backend-1.7.38 -y 
sudo yum install spacewalk-backend-app-1.7.38 -y 
sudo yum install spacewalk-backend-applet-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-common-1.7.38 -y 
sudo yum install spacewalk-backend-config-files-tool-1.7.38 -y 
sudo yum install spacewalk-backend-iss-1.7.38 -y 
sudo yum install spacewalk-backend-iss-export-1.7.38 -y 
sudo yum install spacewalk-backend-libs-1.7.38 -y 
sudo yum install spacewalk-backend-package-push-server-1.7.38 -y 
sudo yum install spacewalk-backend-server-1.7.38 -y 
sudo yum install spacewalk-backend-sql-1.7.38 -y 
sudo yum install spacewalk-backend-sql-oracle-1.7.38 -y 
sudo yum install spacewalk-backend-tools-1.7.38 -y 
sudo yum install spacewalk-backend-xml-export-libs-1.7.38 -y 
sudo yum install spacewalk-backend-xmlrpc-1.7.38 -y 
sudo yum install spacewalk-backend-xp-1.7.38 -y 
