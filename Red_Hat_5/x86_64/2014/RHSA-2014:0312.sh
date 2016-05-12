#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0312
#
# Security announcement date: 2014-03-18 20:38:53 UTC
# Script generation date:     2016-05-12 18:11:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.1.6-23.6.el5_3
#   - php-bcmath.x86_64:5.1.6-23.6.el5_3
#   - php-cli.x86_64:5.1.6-23.6.el5_3
#   - php-common.x86_64:5.1.6-23.6.el5_3
#   - php-dba.x86_64:5.1.6-23.6.el5_3
#   - php-debuginfo.x86_64:5.1.6-23.6.el5_3
#   - php-devel.x86_64:5.1.6-23.6.el5_3
#   - php-gd.x86_64:5.1.6-23.6.el5_3
#   - php-imap.x86_64:5.1.6-23.6.el5_3
#   - php-ldap.x86_64:5.1.6-23.6.el5_3
#   - php-mbstring.x86_64:5.1.6-23.6.el5_3
#   - php-mysql.x86_64:5.1.6-23.6.el5_3
#   - php-ncurses.x86_64:5.1.6-23.6.el5_3
#   - php-odbc.x86_64:5.1.6-23.6.el5_3
#   - php-pdo.x86_64:5.1.6-23.6.el5_3
#   - php-pgsql.x86_64:5.1.6-23.6.el5_3
#   - php-snmp.x86_64:5.1.6-23.6.el5_3
#   - php-soap.x86_64:5.1.6-23.6.el5_3
#   - php-xml.x86_64:5.1.6-23.6.el5_3
#   - php-xmlrpc.x86_64:5.1.6-23.6.el5_3
#   - php.x86_64:5.1.6-27.el5_6.7
#   - php-bcmath.x86_64:5.1.6-27.el5_6.7
#   - php-cli.x86_64:5.1.6-27.el5_6.7
#   - php-common.x86_64:5.1.6-27.el5_6.7
#   - php-dba.x86_64:5.1.6-27.el5_6.7
#   - php-debuginfo.x86_64:5.1.6-27.el5_6.7
#   - php-devel.x86_64:5.1.6-27.el5_6.7
#   - php-gd.x86_64:5.1.6-27.el5_6.7
#   - php-imap.x86_64:5.1.6-27.el5_6.7
#   - php-ldap.x86_64:5.1.6-27.el5_6.7
#   - php-mbstring.x86_64:5.1.6-27.el5_6.7
#   - php-mysql.x86_64:5.1.6-27.el5_6.7
#   - php-ncurses.x86_64:5.1.6-27.el5_6.7
#   - php-odbc.x86_64:5.1.6-27.el5_6.7
#   - php-pdo.x86_64:5.1.6-27.el5_6.7
#   - php-pgsql.x86_64:5.1.6-27.el5_6.7
#   - php-snmp.x86_64:5.1.6-27.el5_6.7
#   - php-soap.x86_64:5.1.6-27.el5_6.7
#   - php-xml.x86_64:5.1.6-27.el5_6.7
#   - php-xmlrpc.x86_64:5.1.6-27.el5_6.7
#   - php.x86_64:5.1.6-40.el5_9.2
#   - php-bcmath.x86_64:5.1.6-40.el5_9.2
#   - php-cli.x86_64:5.1.6-40.el5_9.2
#   - php-common.x86_64:5.1.6-40.el5_9.2
#   - php-dba.x86_64:5.1.6-40.el5_9.2
#   - php-debuginfo.x86_64:5.1.6-40.el5_9.2
#   - php-devel.x86_64:5.1.6-40.el5_9.2
#   - php-gd.x86_64:5.1.6-40.el5_9.2
#   - php-imap.x86_64:5.1.6-40.el5_9.2
#   - php-ldap.x86_64:5.1.6-40.el5_9.2
#   - php-mbstring.x86_64:5.1.6-40.el5_9.2
#   - php-mysql.x86_64:5.1.6-40.el5_9.2
#   - php-ncurses.x86_64:5.1.6-40.el5_9.2
#   - php-odbc.x86_64:5.1.6-40.el5_9.2
#   - php-pdo.x86_64:5.1.6-40.el5_9.2
#   - php-pgsql.x86_64:5.1.6-40.el5_9.2
#   - php-snmp.x86_64:5.1.6-40.el5_9.2
#   - php-soap.x86_64:5.1.6-40.el5_9.2
#   - php-xml.x86_64:5.1.6-40.el5_9.2
#   - php-xmlrpc.x86_64:5.1.6-40.el5_9.2
#
# Last versions recommanded by security team:
#   - php.x86_64:5.1.6-45.el5_11
#   - php-bcmath.x86_64:5.1.6-45.el5_11
#   - php-cli.x86_64:5.1.6-45.el5_11
#   - php-common.x86_64:5.1.6-45.el5_11
#   - php-dba.x86_64:5.1.6-45.el5_11
#   - php-debuginfo.x86_64:5.1.6-45.el5_11
#   - php-devel.x86_64:5.1.6-45.el5_11
#   - php-gd.x86_64:5.1.6-45.el5_11
#   - php-imap.x86_64:5.1.6-45.el5_11
#   - php-ldap.x86_64:5.1.6-45.el5_11
#   - php-mbstring.x86_64:5.1.6-45.el5_11
#   - php-mysql.x86_64:5.1.6-45.el5_11
#   - php-ncurses.x86_64:5.1.6-45.el5_11
#   - php-odbc.x86_64:5.1.6-45.el5_11
#   - php-pdo.x86_64:5.1.6-45.el5_11
#   - php-pgsql.x86_64:5.1.6-45.el5_11
#   - php-snmp.x86_64:5.1.6-45.el5_11
#   - php-soap.x86_64:5.1.6-45.el5_11
#   - php-xml.x86_64:5.1.6-45.el5_11
#   - php-xmlrpc.x86_64:5.1.6-45.el5_11
#   - php.x86_64:5.1.6-45.el5_11
#   - php-bcmath.x86_64:5.1.6-45.el5_11
#   - php-cli.x86_64:5.1.6-45.el5_11
#   - php-common.x86_64:5.1.6-45.el5_11
#   - php-dba.x86_64:5.1.6-45.el5_11
#   - php-debuginfo.x86_64:5.1.6-45.el5_11
#   - php-devel.x86_64:5.1.6-45.el5_11
#   - php-gd.x86_64:5.1.6-45.el5_11
#   - php-imap.x86_64:5.1.6-45.el5_11
#   - php-ldap.x86_64:5.1.6-45.el5_11
#   - php-mbstring.x86_64:5.1.6-45.el5_11
#   - php-mysql.x86_64:5.1.6-45.el5_11
#   - php-ncurses.x86_64:5.1.6-45.el5_11
#   - php-odbc.x86_64:5.1.6-45.el5_11
#   - php-pdo.x86_64:5.1.6-45.el5_11
#   - php-pgsql.x86_64:5.1.6-45.el5_11
#   - php-snmp.x86_64:5.1.6-45.el5_11
#   - php-soap.x86_64:5.1.6-45.el5_11
#   - php-xml.x86_64:5.1.6-45.el5_11
#   - php-xmlrpc.x86_64:5.1.6-45.el5_11
#   - php.x86_64:5.1.6-45.el5_11
#   - php-bcmath.x86_64:5.1.6-45.el5_11
#   - php-cli.x86_64:5.1.6-45.el5_11
#   - php-common.x86_64:5.1.6-45.el5_11
#   - php-dba.x86_64:5.1.6-45.el5_11
#   - php-debuginfo.x86_64:5.1.6-45.el5_11
#   - php-devel.x86_64:5.1.6-45.el5_11
#   - php-gd.x86_64:5.1.6-45.el5_11
#   - php-imap.x86_64:5.1.6-45.el5_11
#   - php-ldap.x86_64:5.1.6-45.el5_11
#   - php-mbstring.x86_64:5.1.6-45.el5_11
#   - php-mysql.x86_64:5.1.6-45.el5_11
#   - php-ncurses.x86_64:5.1.6-45.el5_11
#   - php-odbc.x86_64:5.1.6-45.el5_11
#   - php-pdo.x86_64:5.1.6-45.el5_11
#   - php-pgsql.x86_64:5.1.6-45.el5_11
#   - php-snmp.x86_64:5.1.6-45.el5_11
#   - php-soap.x86_64:5.1.6-45.el5_11
#   - php-xml.x86_64:5.1.6-45.el5_11
#   - php-xmlrpc.x86_64:5.1.6-45.el5_11
#
# CVE List:
#   - CVE-2009-0689
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php.x86_64-5.1.6 -y 
sudo yum install php-bcmath.x86_64-5.1.6 -y 
sudo yum install php-cli.x86_64-5.1.6 -y 
sudo yum install php-common.x86_64-5.1.6 -y 
sudo yum install php-dba.x86_64-5.1.6 -y 
sudo yum install php-debuginfo.x86_64-5.1.6 -y 
sudo yum install php-devel.x86_64-5.1.6 -y 
sudo yum install php-gd.x86_64-5.1.6 -y 
sudo yum install php-imap.x86_64-5.1.6 -y 
sudo yum install php-ldap.x86_64-5.1.6 -y 
sudo yum install php-mbstring.x86_64-5.1.6 -y 
sudo yum install php-mysql.x86_64-5.1.6 -y 
sudo yum install php-ncurses.x86_64-5.1.6 -y 
sudo yum install php-odbc.x86_64-5.1.6 -y 
sudo yum install php-pdo.x86_64-5.1.6 -y 
sudo yum install php-pgsql.x86_64-5.1.6 -y 
sudo yum install php-snmp.x86_64-5.1.6 -y 
sudo yum install php-soap.x86_64-5.1.6 -y 
sudo yum install php-xml.x86_64-5.1.6 -y 
sudo yum install php-xmlrpc.x86_64-5.1.6 -y 
sudo yum install php.x86_64-5.1.6 -y 
sudo yum install php-bcmath.x86_64-5.1.6 -y 
sudo yum install php-cli.x86_64-5.1.6 -y 
sudo yum install php-common.x86_64-5.1.6 -y 
sudo yum install php-dba.x86_64-5.1.6 -y 
sudo yum install php-debuginfo.x86_64-5.1.6 -y 
sudo yum install php-devel.x86_64-5.1.6 -y 
sudo yum install php-gd.x86_64-5.1.6 -y 
sudo yum install php-imap.x86_64-5.1.6 -y 
sudo yum install php-ldap.x86_64-5.1.6 -y 
sudo yum install php-mbstring.x86_64-5.1.6 -y 
sudo yum install php-mysql.x86_64-5.1.6 -y 
sudo yum install php-ncurses.x86_64-5.1.6 -y 
sudo yum install php-odbc.x86_64-5.1.6 -y 
sudo yum install php-pdo.x86_64-5.1.6 -y 
sudo yum install php-pgsql.x86_64-5.1.6 -y 
sudo yum install php-snmp.x86_64-5.1.6 -y 
sudo yum install php-soap.x86_64-5.1.6 -y 
sudo yum install php-xml.x86_64-5.1.6 -y 
sudo yum install php-xmlrpc.x86_64-5.1.6 -y 
sudo yum install php.x86_64-5.1.6 -y 
sudo yum install php-bcmath.x86_64-5.1.6 -y 
sudo yum install php-cli.x86_64-5.1.6 -y 
sudo yum install php-common.x86_64-5.1.6 -y 
sudo yum install php-dba.x86_64-5.1.6 -y 
sudo yum install php-debuginfo.x86_64-5.1.6 -y 
sudo yum install php-devel.x86_64-5.1.6 -y 
sudo yum install php-gd.x86_64-5.1.6 -y 
sudo yum install php-imap.x86_64-5.1.6 -y 
sudo yum install php-ldap.x86_64-5.1.6 -y 
sudo yum install php-mbstring.x86_64-5.1.6 -y 
sudo yum install php-mysql.x86_64-5.1.6 -y 
sudo yum install php-ncurses.x86_64-5.1.6 -y 
sudo yum install php-odbc.x86_64-5.1.6 -y 
sudo yum install php-pdo.x86_64-5.1.6 -y 
sudo yum install php-pgsql.x86_64-5.1.6 -y 
sudo yum install php-snmp.x86_64-5.1.6 -y 
sudo yum install php-soap.x86_64-5.1.6 -y 
sudo yum install php-xml.x86_64-5.1.6 -y 
sudo yum install php-xmlrpc.x86_64-5.1.6 -y 
