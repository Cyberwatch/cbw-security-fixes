#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1824
#
# Security announcement date: 2013-12-11 17:41:59 UTC
# Script generation date:     2017-01-01 21:15:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.1.6-23.5.el5_3
#   - php-bcmath.x86_64:5.1.6-23.5.el5_3
#   - php-cli.x86_64:5.1.6-23.5.el5_3
#   - php-common.x86_64:5.1.6-23.5.el5_3
#   - php-dba.x86_64:5.1.6-23.5.el5_3
#   - php-debuginfo.x86_64:5.1.6-23.5.el5_3
#   - php-devel.x86_64:5.1.6-23.5.el5_3
#   - php-gd.x86_64:5.1.6-23.5.el5_3
#   - php-imap.x86_64:5.1.6-23.5.el5_3
#   - php-ldap.x86_64:5.1.6-23.5.el5_3
#   - php-mbstring.x86_64:5.1.6-23.5.el5_3
#   - php-mysql.x86_64:5.1.6-23.5.el5_3
#   - php-ncurses.x86_64:5.1.6-23.5.el5_3
#   - php-odbc.x86_64:5.1.6-23.5.el5_3
#   - php-pdo.x86_64:5.1.6-23.5.el5_3
#   - php-pgsql.x86_64:5.1.6-23.5.el5_3
#   - php-snmp.x86_64:5.1.6-23.5.el5_3
#   - php-soap.x86_64:5.1.6-23.5.el5_3
#   - php-xml.x86_64:5.1.6-23.5.el5_3
#   - php-xmlrpc.x86_64:5.1.6-23.5.el5_3
#   - php.x86_64:5.1.6-27.el5_6.6
#   - php-bcmath.x86_64:5.1.6-27.el5_6.6
#   - php-cli.x86_64:5.1.6-27.el5_6.6
#   - php-common.x86_64:5.1.6-27.el5_6.6
#   - php-dba.x86_64:5.1.6-27.el5_6.6
#   - php-debuginfo.x86_64:5.1.6-27.el5_6.6
#   - php-devel.x86_64:5.1.6-27.el5_6.6
#   - php-gd.x86_64:5.1.6-27.el5_6.6
#   - php-imap.x86_64:5.1.6-27.el5_6.6
#   - php-ldap.x86_64:5.1.6-27.el5_6.6
#   - php-mbstring.x86_64:5.1.6-27.el5_6.6
#   - php-mysql.x86_64:5.1.6-27.el5_6.6
#   - php-ncurses.x86_64:5.1.6-27.el5_6.6
#   - php-odbc.x86_64:5.1.6-27.el5_6.6
#   - php-pdo.x86_64:5.1.6-27.el5_6.6
#   - php-pgsql.x86_64:5.1.6-27.el5_6.6
#   - php-snmp.x86_64:5.1.6-27.el5_6.6
#   - php-soap.x86_64:5.1.6-27.el5_6.6
#   - php-xml.x86_64:5.1.6-27.el5_6.6
#   - php-xmlrpc.x86_64:5.1.6-27.el5_6.6
#   - php.x86_64:5.1.6-40.el5_9.1
#   - php-bcmath.x86_64:5.1.6-40.el5_9.1
#   - php-cli.x86_64:5.1.6-40.el5_9.1
#   - php-common.x86_64:5.1.6-40.el5_9.1
#   - php-dba.x86_64:5.1.6-40.el5_9.1
#   - php-debuginfo.x86_64:5.1.6-40.el5_9.1
#   - php-devel.x86_64:5.1.6-40.el5_9.1
#   - php-gd.x86_64:5.1.6-40.el5_9.1
#   - php-imap.x86_64:5.1.6-40.el5_9.1
#   - php-ldap.x86_64:5.1.6-40.el5_9.1
#   - php-mbstring.x86_64:5.1.6-40.el5_9.1
#   - php-mysql.x86_64:5.1.6-40.el5_9.1
#   - php-ncurses.x86_64:5.1.6-40.el5_9.1
#   - php-odbc.x86_64:5.1.6-40.el5_9.1
#   - php-pdo.x86_64:5.1.6-40.el5_9.1
#   - php-pgsql.x86_64:5.1.6-40.el5_9.1
#   - php-snmp.x86_64:5.1.6-40.el5_9.1
#   - php-soap.x86_64:5.1.6-40.el5_9.1
#   - php-xml.x86_64:5.1.6-40.el5_9.1
#   - php-xmlrpc.x86_64:5.1.6-40.el5_9.1
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
#   - CVE-2013-6420
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
