# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2009:1461
#
# Security announcement date: 2009-09-23 21:51:20 UTC
# Script generation date:     2015-09-10 09:42:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pear:1.8.1-2.el5s2
#   - httpd:2.2.13-2.el5s2
#   - httpd-debuginfo:2.2.13-2.el5s2
#   - httpd-devel:2.2.13-2.el5s2
#   - httpd-manual:2.2.13-2.el5s2
#   - mod_ssl:2.2.13-2.el5s2
#   - mysql:5.0.84-2.el5s2
#   - mysql-bench:5.0.84-2.el5s2
#   - mysql-cluster:5.0.84-2.el5s2
#   - mysql-debuginfo:5.0.84-2.el5s2
#   - mysql-devel:5.0.84-2.el5s2
#   - mysql-libs:5.0.84-2.el5s2
#   - mysql-server:5.0.84-2.el5s2
#   - mysql-test:5.0.84-2.el5s2
#   - perl-DBD-MySQL:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo:4.012-1.el5s2
#   - perl-DBI:1.609-1.el5s2
#   - perl-DBI-debuginfo:1.609-1.el5s2
#   - php:5.2.10-1.el5s2
#   - php-bcmath:5.2.10-1.el5s2
#   - php-cli:5.2.10-1.el5s2
#   - php-common:5.2.10-1.el5s2
#   - php-dba:5.2.10-1.el5s2
#   - php-debuginfo:5.2.10-1.el5s2
#   - php-devel:5.2.10-1.el5s2
#   - php-gd:5.2.10-1.el5s2
#   - php-imap:5.2.10-1.el5s2
#   - php-ldap:5.2.10-1.el5s2
#   - php-mbstring:5.2.10-1.el5s2
#   - php-mysql:5.2.10-1.el5s2
#   - php-ncurses:5.2.10-1.el5s2
#   - php-odbc:5.2.10-1.el5s2
#   - php-pdo:5.2.10-1.el5s2
#   - php-pgsql:5.2.10-1.el5s2
#   - php-snmp:5.2.10-1.el5s2
#   - php-soap:5.2.10-1.el5s2
#   - php-xml:5.2.10-1.el5s2
#   - php-xmlrpc:5.2.10-1.el5s2
#   - postgresql:8.2.14-1.el5s2
#   - postgresql-contrib:8.2.14-1.el5s2
#   - postgresql-debuginfo:8.2.14-1.el5s2
#   - postgresql-devel:8.2.14-1.el5s2
#   - postgresql-docs:8.2.14-1.el5s2
#   - postgresql-jdbc:8.2.510-1jpp.el5s2
#   - postgresql-jdbc-debuginfo:8.2.510-1jpp.el5s2
#   - postgresql-libs:8.2.14-1.el5s2
#   - postgresql-plperl:8.2.14-1.el5s2
#   - postgresql-plpython:8.2.14-1.el5s2
#   - postgresql-pltcl:8.2.14-1.el5s2
#   - postgresql-python:8.2.14-1.el5s2
#   - postgresql-server:8.2.14-1.el5s2
#   - postgresql-tcl:8.2.14-1.el5s2
#   - postgresql-test:8.2.14-1.el5s2
#
# Last versions recommanded by security team:
#   - php-pear:1.8.1-2.el5s2
#   - httpd:2.2.26-38.ep6.el5
#   - httpd-debuginfo:2.2.26-38.ep6.el5
#   - httpd-devel:2.2.26-38.ep6.el5
#   - httpd-manual:2.2.26-38.ep6.el5
#   - mod_ssl:2.2.26-38.ep6.el5
#   - mysql:5.0.95-5.el5_9
#   - mysql-bench:5.0.95-5.el5_9
#   - mysql-cluster:5.0.84-2.el5s2
#   - mysql-debuginfo:5.0.95-5.el5_9
#   - mysql-devel:5.0.95-5.el5_9
#   - mysql-libs:5.0.84-2.el5s2
#   - mysql-server:5.0.95-5.el5_9
#   - mysql-test:5.0.95-5.el5_9
#   - perl-DBD-MySQL:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo:4.012-1.el5s2
#   - perl-DBI:1.609-1.el5s2
#   - perl-DBI-debuginfo:1.609-1.el5s2
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
#   - postgresql:8.1.23-10.el5_10
#   - postgresql-contrib:8.1.23-10.el5_10
#   - postgresql-debuginfo:8.1.23-10.el5_10
#   - postgresql-devel:8.1.23-10.el5_10
#   - postgresql-docs:8.1.23-10.el5_10
#   - postgresql-jdbc:8.2.510-1jpp.el5s2
#   - postgresql-jdbc-debuginfo:8.2.510-1jpp.el5s2
#   - postgresql-libs:8.1.23-10.el5_10
#   - postgresql-plperl:8.2.14-1.el5s2
#   - postgresql-plpython:8.2.14-1.el5s2
#   - postgresql-pltcl:8.2.14-1.el5s2
#   - postgresql-python:8.1.23-10.el5_10
#   - postgresql-server:8.1.23-10.el5_10
#   - postgresql-tcl:8.1.23-10.el5_10
#   - postgresql-test:8.1.23-10.el5_10
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
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1461
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-pear-1.8.1 -y 
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-cluster-5.0.84 -y 
sudo yum install mysql-debuginfo-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-libs-5.0.84 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
sudo yum install perl-DBD-MySQL-4.012 -y 
sudo yum install perl-DBD-MySQL-debuginfo-4.012 -y 
sudo yum install perl-DBI-1.609 -y 
sudo yum install perl-DBI-debuginfo-1.609 -y 
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
sudo yum install postgresql-8.1.23 -y 
sudo yum install postgresql-contrib-8.1.23 -y 
sudo yum install postgresql-debuginfo-8.1.23 -y 
sudo yum install postgresql-devel-8.1.23 -y 
sudo yum install postgresql-docs-8.1.23 -y 
sudo yum install postgresql-jdbc-8.2.510 -y 
sudo yum install postgresql-jdbc-debuginfo-8.2.510 -y 
sudo yum install postgresql-libs-8.1.23 -y 
sudo yum install postgresql-plperl-8.2.14 -y 
sudo yum install postgresql-plpython-8.2.14 -y 
sudo yum install postgresql-pltcl-8.2.14 -y 
sudo yum install postgresql-python-8.1.23 -y 
sudo yum install postgresql-server-8.1.23 -y 
sudo yum install postgresql-tcl-8.1.23 -y 
sudo yum install postgresql-test-8.1.23 -y 
