# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1061
#
# Security announcement date: 2013-07-15 20:44:56 UTC
# Script generation date:     2015-09-10 09:45:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php:5.1.6-23.4.el5_3
#   - php-bcmath:5.1.6-23.4.el5_3
#   - php-cli:5.1.6-23.4.el5_3
#   - php-common:5.1.6-23.4.el5_3
#   - php-dba:5.1.6-23.4.el5_3
#   - php-debuginfo:5.1.6-23.4.el5_3
#   - php-devel:5.1.6-23.4.el5_3
#   - php-gd:5.1.6-23.4.el5_3
#   - php-imap:5.1.6-23.4.el5_3
#   - php-ldap:5.1.6-23.4.el5_3
#   - php-mbstring:5.1.6-23.4.el5_3
#   - php-mysql:5.1.6-23.4.el5_3
#   - php-ncurses:5.1.6-23.4.el5_3
#   - php-odbc:5.1.6-23.4.el5_3
#   - php-pdo:5.1.6-23.4.el5_3
#   - php-pgsql:5.1.6-23.4.el5_3
#   - php-snmp:5.1.6-23.4.el5_3
#   - php-soap:5.1.6-23.4.el5_3
#   - php-xml:5.1.6-23.4.el5_3
#   - php-xmlrpc:5.1.6-23.4.el5_3
#   - php:5.1.6-27.el5_6.5
#   - php-bcmath:5.1.6-27.el5_6.5
#   - php-cli:5.1.6-27.el5_6.5
#   - php-common:5.1.6-27.el5_6.5
#   - php-dba:5.1.6-27.el5_6.5
#   - php-debuginfo:5.1.6-27.el5_6.5
#   - php-devel:5.1.6-27.el5_6.5
#   - php-gd:5.1.6-27.el5_6.5
#   - php-imap:5.1.6-27.el5_6.5
#   - php-ldap:5.1.6-27.el5_6.5
#   - php-mbstring:5.1.6-27.el5_6.5
#   - php-mysql:5.1.6-27.el5_6.5
#   - php-ncurses:5.1.6-27.el5_6.5
#   - php-odbc:5.1.6-27.el5_6.5
#   - php-pdo:5.1.6-27.el5_6.5
#   - php-pgsql:5.1.6-27.el5_6.5
#   - php-snmp:5.1.6-27.el5_6.5
#   - php-soap:5.1.6-27.el5_6.5
#   - php-xml:5.1.6-27.el5_6.5
#   - php-xmlrpc:5.1.6-27.el5_6.5
#
# Last versions recommanded by security team:
#   - php:5.1.6-45.el5_11
#   - php-bcmath:5.1.6-45.el5_11
#   - php-cli:5.1.6-45.el5_11
#   - php-common:5.1.6-45.el5_11
#   - php-dba:5.1.6-45.el5_11
#   - php-debuginfo:5.1.6-45.el5_11
#   - php-devel:5.1.6-45.el5_11
#   - php-gd:5.1.6-45.el5_11
#   - php-imap:5.1.6-45.el5_11
#   - php-ldap:5.1.6-45.el5_11
#   - php-mbstring:5.1.6-45.el5_11
#   - php-mysql:5.1.6-45.el5_11
#   - php-ncurses:5.1.6-45.el5_11
#   - php-odbc:5.1.6-45.el5_11
#   - php-pdo:5.1.6-45.el5_11
#   - php-pgsql:5.1.6-45.el5_11
#   - php-snmp:5.1.6-45.el5_11
#   - php-soap:5.1.6-45.el5_11
#   - php-xml:5.1.6-45.el5_11
#   - php-xmlrpc:5.1.6-45.el5_11
#   - php:5.1.6-45.el5_11
#   - php-bcmath:5.1.6-45.el5_11
#   - php-cli:5.1.6-45.el5_11
#   - php-common:5.1.6-45.el5_11
#   - php-dba:5.1.6-45.el5_11
#   - php-debuginfo:5.1.6-45.el5_11
#   - php-devel:5.1.6-45.el5_11
#   - php-gd:5.1.6-45.el5_11
#   - php-imap:5.1.6-45.el5_11
#   - php-ldap:5.1.6-45.el5_11
#   - php-mbstring:5.1.6-45.el5_11
#   - php-mysql:5.1.6-45.el5_11
#   - php-ncurses:5.1.6-45.el5_11
#   - php-odbc:5.1.6-45.el5_11
#   - php-pdo:5.1.6-45.el5_11
#   - php-pgsql:5.1.6-45.el5_11
#   - php-snmp:5.1.6-45.el5_11
#   - php-soap:5.1.6-45.el5_11
#   - php-xml:5.1.6-45.el5_11
#   - php-xmlrpc:5.1.6-45.el5_11
#
# CVE List:
#   - CVE-2013-4113
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-5.1.6 -y 
sudo yum install php-bcmath-5.1.6 -y 
sudo yum install php-cli-5.1.6 -y 
sudo yum install php-common-5.1.6 -y 
sudo yum install php-dba-5.1.6 -y 
sudo yum install php-debuginfo-5.1.6 -y 
sudo yum install php-devel-5.1.6 -y 
sudo yum install php-gd-5.1.6 -y 
sudo yum install php-imap-5.1.6 -y 
sudo yum install php-ldap-5.1.6 -y 
sudo yum install php-mbstring-5.1.6 -y 
sudo yum install php-mysql-5.1.6 -y 
sudo yum install php-ncurses-5.1.6 -y 
sudo yum install php-odbc-5.1.6 -y 
sudo yum install php-pdo-5.1.6 -y 
sudo yum install php-pgsql-5.1.6 -y 
sudo yum install php-snmp-5.1.6 -y 
sudo yum install php-soap-5.1.6 -y 
sudo yum install php-xml-5.1.6 -y 
sudo yum install php-xmlrpc-5.1.6 -y 
sudo yum install php-5.1.6 -y 
sudo yum install php-bcmath-5.1.6 -y 
sudo yum install php-cli-5.1.6 -y 
sudo yum install php-common-5.1.6 -y 
sudo yum install php-dba-5.1.6 -y 
sudo yum install php-debuginfo-5.1.6 -y 
sudo yum install php-devel-5.1.6 -y 
sudo yum install php-gd-5.1.6 -y 
sudo yum install php-imap-5.1.6 -y 
sudo yum install php-ldap-5.1.6 -y 
sudo yum install php-mbstring-5.1.6 -y 
sudo yum install php-mysql-5.1.6 -y 
sudo yum install php-ncurses-5.1.6 -y 
sudo yum install php-odbc-5.1.6 -y 
sudo yum install php-pdo-5.1.6 -y 
sudo yum install php-pgsql-5.1.6 -y 
sudo yum install php-snmp-5.1.6 -y 
sudo yum install php-soap-5.1.6 -y 
sudo yum install php-xml-5.1.6 -y 
sudo yum install php-xmlrpc-5.1.6 -y 
