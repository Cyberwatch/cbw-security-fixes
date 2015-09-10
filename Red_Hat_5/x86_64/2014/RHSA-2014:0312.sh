# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0312
#
# Security announcement date: 2014-03-18 20:38:53 UTC
# Script generation date:     2015-09-10 09:45:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php:5.1.6-23.6.el5_3
#   - php-bcmath:5.1.6-23.6.el5_3
#   - php-cli:5.1.6-23.6.el5_3
#   - php-common:5.1.6-23.6.el5_3
#   - php-dba:5.1.6-23.6.el5_3
#   - php-debuginfo:5.1.6-23.6.el5_3
#   - php-devel:5.1.6-23.6.el5_3
#   - php-gd:5.1.6-23.6.el5_3
#   - php-imap:5.1.6-23.6.el5_3
#   - php-ldap:5.1.6-23.6.el5_3
#   - php-mbstring:5.1.6-23.6.el5_3
#   - php-mysql:5.1.6-23.6.el5_3
#   - php-ncurses:5.1.6-23.6.el5_3
#   - php-odbc:5.1.6-23.6.el5_3
#   - php-pdo:5.1.6-23.6.el5_3
#   - php-pgsql:5.1.6-23.6.el5_3
#   - php-snmp:5.1.6-23.6.el5_3
#   - php-soap:5.1.6-23.6.el5_3
#   - php-xml:5.1.6-23.6.el5_3
#   - php-xmlrpc:5.1.6-23.6.el5_3
#   - php:5.1.6-27.el5_6.7
#   - php-bcmath:5.1.6-27.el5_6.7
#   - php-cli:5.1.6-27.el5_6.7
#   - php-common:5.1.6-27.el5_6.7
#   - php-dba:5.1.6-27.el5_6.7
#   - php-debuginfo:5.1.6-27.el5_6.7
#   - php-devel:5.1.6-27.el5_6.7
#   - php-gd:5.1.6-27.el5_6.7
#   - php-imap:5.1.6-27.el5_6.7
#   - php-ldap:5.1.6-27.el5_6.7
#   - php-mbstring:5.1.6-27.el5_6.7
#   - php-mysql:5.1.6-27.el5_6.7
#   - php-ncurses:5.1.6-27.el5_6.7
#   - php-odbc:5.1.6-27.el5_6.7
#   - php-pdo:5.1.6-27.el5_6.7
#   - php-pgsql:5.1.6-27.el5_6.7
#   - php-snmp:5.1.6-27.el5_6.7
#   - php-soap:5.1.6-27.el5_6.7
#   - php-xml:5.1.6-27.el5_6.7
#   - php-xmlrpc:5.1.6-27.el5_6.7
#   - php:5.1.6-40.el5_9.2
#   - php-bcmath:5.1.6-40.el5_9.2
#   - php-cli:5.1.6-40.el5_9.2
#   - php-common:5.1.6-40.el5_9.2
#   - php-dba:5.1.6-40.el5_9.2
#   - php-debuginfo:5.1.6-40.el5_9.2
#   - php-devel:5.1.6-40.el5_9.2
#   - php-gd:5.1.6-40.el5_9.2
#   - php-imap:5.1.6-40.el5_9.2
#   - php-ldap:5.1.6-40.el5_9.2
#   - php-mbstring:5.1.6-40.el5_9.2
#   - php-mysql:5.1.6-40.el5_9.2
#   - php-ncurses:5.1.6-40.el5_9.2
#   - php-odbc:5.1.6-40.el5_9.2
#   - php-pdo:5.1.6-40.el5_9.2
#   - php-pgsql:5.1.6-40.el5_9.2
#   - php-snmp:5.1.6-40.el5_9.2
#   - php-soap:5.1.6-40.el5_9.2
#   - php-xml:5.1.6-40.el5_9.2
#   - php-xmlrpc:5.1.6-40.el5_9.2
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
#   - CVE-2009-0689
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0312
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
