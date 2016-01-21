# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1461
#
# Security announcement date: 2009-09-23 21:51:20 UTC
# Script generation date:     2016-01-21 19:07:54 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pear:1.8.1-2.el5s2.noarch
#   - httpd:2.2.13-2.el5s2.x86_64
#   - httpd-debuginfo:2.2.13-2.el5s2.x86_64
#   - httpd-devel:2.2.13-2.el5s2.x86_64
#   - httpd-manual:2.2.13-2.el5s2.x86_64
#   - mod_ssl:2.2.13-2.el5s2.x86_64
#   - mysql:5.0.84-2.el5s2.x86_64
#   - mysql-bench:5.0.84-2.el5s2.x86_64
#   - mysql-cluster:5.0.84-2.el5s2.x86_64
#   - mysql-debuginfo:5.0.84-2.el5s2.x86_64
#   - mysql-devel:5.0.84-2.el5s2.x86_64
#   - mysql-libs:5.0.84-2.el5s2.x86_64
#   - mysql-server:5.0.84-2.el5s2.x86_64
#   - mysql-test:5.0.84-2.el5s2.x86_64
#   - perl-DBD-MySQL:4.012-1.el5s2.x86_64
#   - perl-DBD-MySQL-debuginfo:4.012-1.el5s2.x86_64
#   - perl-DBI:1.609-1.el5s2.x86_64
#   - perl-DBI-debuginfo:1.609-1.el5s2.x86_64
#   - php:5.2.10-1.el5s2.x86_64
#   - php-bcmath:5.2.10-1.el5s2.x86_64
#   - php-cli:5.2.10-1.el5s2.x86_64
#   - php-common:5.2.10-1.el5s2.x86_64
#   - php-dba:5.2.10-1.el5s2.x86_64
#   - php-debuginfo:5.2.10-1.el5s2.x86_64
#   - php-devel:5.2.10-1.el5s2.x86_64
#   - php-gd:5.2.10-1.el5s2.x86_64
#   - php-imap:5.2.10-1.el5s2.x86_64
#   - php-ldap:5.2.10-1.el5s2.x86_64
#   - php-mbstring:5.2.10-1.el5s2.x86_64
#   - php-mysql:5.2.10-1.el5s2.x86_64
#   - php-ncurses:5.2.10-1.el5s2.x86_64
#   - php-odbc:5.2.10-1.el5s2.x86_64
#   - php-pdo:5.2.10-1.el5s2.x86_64
#   - php-pgsql:5.2.10-1.el5s2.x86_64
#   - php-snmp:5.2.10-1.el5s2.x86_64
#   - php-soap:5.2.10-1.el5s2.x86_64
#   - php-xml:5.2.10-1.el5s2.x86_64
#   - php-xmlrpc:5.2.10-1.el5s2.x86_64
#   - postgresql:8.2.14-1.el5s2.x86_64
#   - postgresql-contrib:8.2.14-1.el5s2.x86_64
#   - postgresql-debuginfo:8.2.14-1.el5s2.x86_64
#   - postgresql-devel:8.2.14-1.el5s2.x86_64
#   - postgresql-docs:8.2.14-1.el5s2.x86_64
#   - postgresql-jdbc:8.2.510-1jpp.el5s2.x86_64
#   - postgresql-jdbc-debuginfo:8.2.510-1jpp.el5s2.x86_64
#   - postgresql-libs:8.2.14-1.el5s2.x86_64
#   - postgresql-plperl:8.2.14-1.el5s2.x86_64
#   - postgresql-plpython:8.2.14-1.el5s2.x86_64
#   - postgresql-pltcl:8.2.14-1.el5s2.x86_64
#   - postgresql-python:8.2.14-1.el5s2.x86_64
#   - postgresql-server:8.2.14-1.el5s2.x86_64
#   - postgresql-tcl:8.2.14-1.el5s2.x86_64
#   - postgresql-test:8.2.14-1.el5s2.x86_64
#
# Last versions recommanded by security team:
#   - php-pear:1.8.1-2.el5s2.noarch
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#   - mysql:5.0.95-5.el5_9.x86_64
#   - mysql-bench:5.0.95-5.el5_9.x86_64
#   - mysql-cluster:5.0.84-2.el5s2.x86_64
#   - mysql-debuginfo:5.0.95-5.el5_9.x86_64
#   - mysql-devel:5.0.95-5.el5_9.x86_64
#   - mysql-libs:5.0.84-2.el5s2.x86_64
#   - mysql-server:5.0.95-5.el5_9.x86_64
#   - mysql-test:5.0.95-5.el5_9.x86_64
#   - perl-DBD-MySQL:4.012-1.el5s2.x86_64
#   - perl-DBD-MySQL-debuginfo:4.012-1.el5s2.x86_64
#   - perl-DBI:1.609-1.el5s2.x86_64
#   - perl-DBI-debuginfo:1.609-1.el5s2.x86_64
#   - php:5.1.6-45.el5_11.x86_64
#   - php-bcmath:5.1.6-45.el5_11.x86_64
#   - php-cli:5.1.6-45.el5_11.x86_64
#   - php-common:5.1.6-45.el5_11.x86_64
#   - php-dba:5.1.6-45.el5_11.x86_64
#   - php-debuginfo:5.1.6-45.el5_11.x86_64
#   - php-devel:5.1.6-45.el5_11.x86_64
#   - php-gd:5.1.6-45.el5_11.x86_64
#   - php-imap:5.1.6-45.el5_11.x86_64
#   - php-ldap:5.1.6-45.el5_11.x86_64
#   - php-mbstring:5.1.6-45.el5_11.x86_64
#   - php-mysql:5.1.6-45.el5_11.x86_64
#   - php-ncurses:5.1.6-45.el5_11.x86_64
#   - php-odbc:5.1.6-45.el5_11.x86_64
#   - php-pdo:5.1.6-45.el5_11.x86_64
#   - php-pgsql:5.1.6-45.el5_11.x86_64
#   - php-snmp:5.1.6-45.el5_11.x86_64
#   - php-soap:5.1.6-45.el5_11.x86_64
#   - php-xml:5.1.6-45.el5_11.x86_64
#   - php-xmlrpc:5.1.6-45.el5_11.x86_64
#   - postgresql:8.1.23-10.el5_10.x86_64
#   - postgresql-contrib:8.1.23-10.el5_10.x86_64
#   - postgresql-debuginfo:8.1.23-10.el5_10.x86_64
#   - postgresql-devel:8.1.23-10.el5_10.x86_64
#   - postgresql-docs:8.1.23-10.el5_10.x86_64
#   - postgresql-jdbc:8.2.510-1jpp.el5s2.x86_64
#   - postgresql-jdbc-debuginfo:8.2.510-1jpp.el5s2.x86_64
#   - postgresql-libs:8.1.23-10.el5_10.x86_64
#   - postgresql-plperl:8.2.14-1.el5s2.x86_64
#   - postgresql-plpython:8.2.14-1.el5s2.x86_64
#   - postgresql-pltcl:8.2.14-1.el5s2.x86_64
#   - postgresql-python:8.1.23-10.el5_10.x86_64
#   - postgresql-server:8.1.23-10.el5_10.x86_64
#   - postgresql-tcl:8.1.23-10.el5_10.x86_64
#   - postgresql-test:8.1.23-10.el5_10.x86_64
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
