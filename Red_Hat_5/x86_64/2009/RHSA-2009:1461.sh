#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1461
#
# Security announcement date: 2009-09-23 21:51:20 UTC
# Script generation date:     2016-07-18 21:28:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pear.noarch:1.8.1-2.el5s2
#   - httpd.x86_64:2.2.13-2.el5s2
#   - httpd-debuginfo.x86_64:2.2.13-2.el5s2
#   - httpd-devel.x86_64:2.2.13-2.el5s2
#   - httpd-manual.x86_64:2.2.13-2.el5s2
#   - mod_ssl.x86_64:2.2.13-2.el5s2
#   - mysql.x86_64:5.0.84-2.el5s2
#   - mysql-bench.x86_64:5.0.84-2.el5s2
#   - mysql-cluster.x86_64:5.0.84-2.el5s2
#   - mysql-debuginfo.x86_64:5.0.84-2.el5s2
#   - mysql-devel.x86_64:5.0.84-2.el5s2
#   - mysql-libs.x86_64:5.0.84-2.el5s2
#   - mysql-server.x86_64:5.0.84-2.el5s2
#   - mysql-test.x86_64:5.0.84-2.el5s2
#   - perl-DBD-MySQL.x86_64:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo.x86_64:4.012-1.el5s2
#   - perl-DBI.x86_64:1.609-1.el5s2
#   - perl-DBI-debuginfo.x86_64:1.609-1.el5s2
#   - php.x86_64:5.2.10-1.el5s2
#   - php-bcmath.x86_64:5.2.10-1.el5s2
#   - php-cli.x86_64:5.2.10-1.el5s2
#   - php-common.x86_64:5.2.10-1.el5s2
#   - php-dba.x86_64:5.2.10-1.el5s2
#   - php-debuginfo.x86_64:5.2.10-1.el5s2
#   - php-devel.x86_64:5.2.10-1.el5s2
#   - php-gd.x86_64:5.2.10-1.el5s2
#   - php-imap.x86_64:5.2.10-1.el5s2
#   - php-ldap.x86_64:5.2.10-1.el5s2
#   - php-mbstring.x86_64:5.2.10-1.el5s2
#   - php-mysql.x86_64:5.2.10-1.el5s2
#   - php-ncurses.x86_64:5.2.10-1.el5s2
#   - php-odbc.x86_64:5.2.10-1.el5s2
#   - php-pdo.x86_64:5.2.10-1.el5s2
#   - php-pgsql.x86_64:5.2.10-1.el5s2
#   - php-snmp.x86_64:5.2.10-1.el5s2
#   - php-soap.x86_64:5.2.10-1.el5s2
#   - php-xml.x86_64:5.2.10-1.el5s2
#   - php-xmlrpc.x86_64:5.2.10-1.el5s2
#   - postgresql.x86_64:8.2.14-1.el5s2
#   - postgresql-contrib.x86_64:8.2.14-1.el5s2
#   - postgresql-debuginfo.x86_64:8.2.14-1.el5s2
#   - postgresql-devel.x86_64:8.2.14-1.el5s2
#   - postgresql-docs.x86_64:8.2.14-1.el5s2
#   - postgresql-jdbc.x86_64:8.2.510-1jpp.el5s2
#   - postgresql-jdbc-debuginfo.x86_64:8.2.510-1jpp.el5s2
#   - postgresql-libs.x86_64:8.2.14-1.el5s2
#   - postgresql-plperl.x86_64:8.2.14-1.el5s2
#   - postgresql-plpython.x86_64:8.2.14-1.el5s2
#   - postgresql-pltcl.x86_64:8.2.14-1.el5s2
#   - postgresql-python.x86_64:8.2.14-1.el5s2
#   - postgresql-server.x86_64:8.2.14-1.el5s2
#   - postgresql-tcl.x86_64:8.2.14-1.el5s2
#   - postgresql-test.x86_64:8.2.14-1.el5s2
#   - httpd-debuginfo.i386:2.2.13-2.el5s2
#   - httpd-devel.i386:2.2.13-2.el5s2
#   - mysql.i386:5.0.84-2.el5s2
#   - mysql-debuginfo.i386:5.0.84-2.el5s2
#   - mysql-devel.i386:5.0.84-2.el5s2
#   - mysql-libs.i386:5.0.84-2.el5s2
#   - postgresql-debuginfo.i386:8.2.14-1.el5s2
#   - postgresql-devel.i386:8.2.14-1.el5s2
#   - postgresql-libs.i386:8.2.14-1.el5s2
#
# Last versions recommanded by security team:
#   - php-pear.noarch:1.8.1-2.el5s2
#   - httpd.x86_64:2.2.3-92.el5_11
#   - httpd-debuginfo.x86_64:2.2.3-92.el5_11
#   - httpd-devel.x86_64:2.2.3-92.el5_11
#   - httpd-manual.x86_64:2.2.3-92.el5_11
#   - mod_ssl.x86_64:2.2.3-92.el5_11
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-cluster.x86_64:5.0.84-2.el5s2
#   - mysql-debuginfo.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-libs.x86_64:5.0.84-2.el5s2
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#   - perl-DBD-MySQL.x86_64:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo.x86_64:4.012-1.el5s2
#   - perl-DBI.x86_64:1.609-1.el5s2
#   - perl-DBI-debuginfo.x86_64:1.609-1.el5s2
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
#   - postgresql.x86_64:8.1.23-10.el5_10
#   - postgresql-contrib.x86_64:8.1.23-10.el5_10
#   - postgresql-debuginfo.x86_64:8.1.23-10.el5_10
#   - postgresql-devel.x86_64:8.1.23-10.el5_10
#   - postgresql-docs.x86_64:8.1.23-10.el5_10
#   - postgresql-jdbc.x86_64:8.2.510-1jpp.el5s2
#   - postgresql-jdbc-debuginfo.x86_64:8.2.510-1jpp.el5s2
#   - postgresql-libs.x86_64:8.1.23-10.el5_10
#   - postgresql-plperl.x86_64:8.2.14-1.el5s2
#   - postgresql-plpython.x86_64:8.2.14-1.el5s2
#   - postgresql-pltcl.x86_64:8.2.14-1.el5s2
#   - postgresql-python.x86_64:8.1.23-10.el5_10
#   - postgresql-server.x86_64:8.1.23-10.el5_10
#   - postgresql-tcl.x86_64:8.1.23-10.el5_10
#   - postgresql-test.x86_64:8.1.23-10.el5_10
#   - httpd-debuginfo.i386:2.2.3-92.el5_11
#   - httpd-devel.i386:2.2.3-92.el5_11
#   - mysql.i386:5.0.95-5.el5_9
#   - mysql-debuginfo.i386:5.0.95-5.el5_9
#   - mysql-devel.i386:5.0.95-5.el5_9
#   - mysql-libs.i386:5.0.84-2.el5s2
#   - postgresql-debuginfo.i386:8.1.23-10.el5_10
#   - postgresql-devel.i386:8.1.23-10.el5_10
#   - postgresql-libs.i386:8.1.23-10.el5_10
#
# CVE List:
#   - CVE-2008-4456
#   - CVE-2009-2446
#   - CVE-2009-2687
#   - CVE-2009-3094
#   - CVE-2009-3095
#   - CVE-2009-3229
#   - CVE-2009-3230
#   - CVE-2009-3231
#   - CVE-2007-6600
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-pear.noarch-1.8.1 -y 
sudo yum install httpd.x86_64-2.2.3 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.3 -y 
sudo yum install httpd-devel.x86_64-2.2.3 -y 
sudo yum install httpd-manual.x86_64-2.2.3 -y 
sudo yum install mod_ssl.x86_64-2.2.3 -y 
sudo yum install mysql.x86_64-5.0.95 -y 
sudo yum install mysql-bench.x86_64-5.0.95 -y 
sudo yum install mysql-cluster.x86_64-5.0.84 -y 
sudo yum install mysql-debuginfo.x86_64-5.0.95 -y 
sudo yum install mysql-devel.x86_64-5.0.95 -y 
sudo yum install mysql-libs.x86_64-5.0.84 -y 
sudo yum install mysql-server.x86_64-5.0.95 -y 
sudo yum install mysql-test.x86_64-5.0.95 -y 
sudo yum install perl-DBD-MySQL.x86_64-4.012 -y 
sudo yum install perl-DBD-MySQL-debuginfo.x86_64-4.012 -y 
sudo yum install perl-DBI.x86_64-1.609 -y 
sudo yum install perl-DBI-debuginfo.x86_64-1.609 -y 
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
sudo yum install postgresql.x86_64-8.1.23 -y 
sudo yum install postgresql-contrib.x86_64-8.1.23 -y 
sudo yum install postgresql-debuginfo.x86_64-8.1.23 -y 
sudo yum install postgresql-devel.x86_64-8.1.23 -y 
sudo yum install postgresql-docs.x86_64-8.1.23 -y 
sudo yum install postgresql-jdbc.x86_64-8.2.510 -y 
sudo yum install postgresql-jdbc-debuginfo.x86_64-8.2.510 -y 
sudo yum install postgresql-libs.x86_64-8.1.23 -y 
sudo yum install postgresql-plperl.x86_64-8.2.14 -y 
sudo yum install postgresql-plpython.x86_64-8.2.14 -y 
sudo yum install postgresql-pltcl.x86_64-8.2.14 -y 
sudo yum install postgresql-python.x86_64-8.1.23 -y 
sudo yum install postgresql-server.x86_64-8.1.23 -y 
sudo yum install postgresql-tcl.x86_64-8.1.23 -y 
sudo yum install postgresql-test.x86_64-8.1.23 -y 
sudo yum install httpd-debuginfo.i386-2.2.3 -y 
sudo yum install httpd-devel.i386-2.2.3 -y 
sudo yum install mysql.i386-5.0.95 -y 
sudo yum install mysql-debuginfo.i386-5.0.95 -y 
sudo yum install mysql-devel.i386-5.0.95 -y 
sudo yum install mysql-libs.i386-5.0.84 -y 
sudo yum install postgresql-debuginfo.i386-8.1.23 -y 
sudo yum install postgresql-devel.i386-8.1.23 -y 
sudo yum install postgresql-libs.i386-8.1.23 -y 
