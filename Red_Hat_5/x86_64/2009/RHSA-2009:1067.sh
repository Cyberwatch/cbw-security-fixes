# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1067
#
# Security announcement date: 2009-05-26 17:43:10 UTC
# Script generation date:     2016-01-21 19:07:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.11-2.el5s2.x86_64
#   - httpd-debuginfo:2.2.11-2.el5s2.x86_64
#   - httpd-devel:2.2.11-2.el5s2.x86_64
#   - httpd-manual:2.2.11-2.el5s2.x86_64
#   - mod_jk-ap20:1.2.28-2.el5s2.x86_64
#   - mod_jk-debuginfo:1.2.28-2.el5s2.x86_64
#   - mod_ssl:2.2.11-2.el5s2.x86_64
#   - mysql:5.0.79-2.el5s2.x86_64
#   - mysql-bench:5.0.79-2.el5s2.x86_64
#   - mysql-cluster:5.0.79-2.el5s2.x86_64
#   - mysql-connector-odbc:3.51.27r695-1.el5s2.x86_64
#   - mysql-connector-odbc-debuginfo:3.51.27r695-1.el5s2.x86_64
#   - mysql-debuginfo:5.0.79-2.el5s2.x86_64
#   - mysql-devel:5.0.79-2.el5s2.x86_64
#   - mysql-libs:5.0.79-2.el5s2.x86_64
#   - mysql-server:5.0.79-2.el5s2.x86_64
#   - mysql-test:5.0.79-2.el5s2.x86_64
#   - perl-DBD-MySQL:4.010-1.el5s2.x86_64
#   - perl-DBD-MySQL-debuginfo:4.010-1.el5s2.x86_64
#   - perl-DBD-Pg:1.49-5.el5s2.x86_64
#   - perl-DBD-Pg-debuginfo:1.49-5.el5s2.x86_64
#   - php:5.2.9-2.el5s2.x86_64
#   - php-bcmath:5.2.9-2.el5s2.x86_64
#   - php-cli:5.2.9-2.el5s2.x86_64
#   - php-common:5.2.9-2.el5s2.x86_64
#   - php-dba:5.2.9-2.el5s2.x86_64
#   - php-debuginfo:5.2.9-2.el5s2.x86_64
#   - php-devel:5.2.9-2.el5s2.x86_64
#   - php-gd:5.2.9-2.el5s2.x86_64
#   - php-imap:5.2.9-2.el5s2.x86_64
#   - php-ldap:5.2.9-2.el5s2.x86_64
#   - php-mbstring:5.2.9-2.el5s2.x86_64
#   - php-mysql:5.2.9-2.el5s2.x86_64
#   - php-ncurses:5.2.9-2.el5s2.x86_64
#   - php-odbc:5.2.9-2.el5s2.x86_64
#   - php-pdo:5.2.9-2.el5s2.x86_64
#   - php-pgsql:5.2.9-2.el5s2.x86_64
#   - php-snmp:5.2.9-2.el5s2.x86_64
#   - php-soap:5.2.9-2.el5s2.x86_64
#   - php-xml:5.2.9-2.el5s2.x86_64
#   - php-xmlrpc:5.2.9-2.el5s2.x86_64
#   - postgresql:8.2.13-2.el5s2.x86_64
#   - postgresql-contrib:8.2.13-2.el5s2.x86_64
#   - postgresql-debuginfo:8.2.13-2.el5s2.x86_64
#   - postgresql-devel:8.2.13-2.el5s2.x86_64
#   - postgresql-docs:8.2.13-2.el5s2.x86_64
#   - postgresql-jdbc:8.2.509-2jpp.el5s2.x86_64
#   - postgresql-jdbc-debuginfo:8.2.509-2jpp.el5s2.x86_64
#   - postgresql-libs:8.2.13-2.el5s2.x86_64
#   - postgresql-plperl:8.2.13-2.el5s2.x86_64
#   - postgresql-plpython:8.2.13-2.el5s2.x86_64
#   - postgresql-pltcl:8.2.13-2.el5s2.x86_64
#   - postgresql-python:8.2.13-2.el5s2.x86_64
#   - postgresql-server:8.2.13-2.el5s2.x86_64
#   - postgresql-tcl:8.2.13-2.el5s2.x86_64
#   - postgresql-test:8.2.13-2.el5s2.x86_64
#   - postgresqlclient81:8.1.17-1.el5s2.x86_64
#   - postgresqlclient81-debuginfo:8.1.17-1.el5s2.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#   - mod_jk-ap20:1.2.31-1.1.ep5.el5.x86_64
#   - mod_jk-debuginfo:1.2.40-4.redhat_2.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#   - mysql:5.0.95-5.el5_9.x86_64
#   - mysql-bench:5.0.95-5.el5_9.x86_64
#   - mysql-cluster:5.0.84-2.el5s2.x86_64
#   - mysql-connector-odbc:3.51.27r695-1.el5s2.x86_64
#   - mysql-connector-odbc-debuginfo:3.51.27r695-1.el5s2.x86_64
#   - mysql-debuginfo:5.0.95-5.el5_9.x86_64
#   - mysql-devel:5.0.95-5.el5_9.x86_64
#   - mysql-libs:5.0.84-2.el5s2.x86_64
#   - mysql-server:5.0.95-5.el5_9.x86_64
#   - mysql-test:5.0.95-5.el5_9.x86_64
#   - perl-DBD-MySQL:4.012-1.el5s2.x86_64
#   - perl-DBD-MySQL-debuginfo:4.012-1.el5s2.x86_64
#   - perl-DBD-Pg:1.49-4.el5_8.x86_64
#   - perl-DBD-Pg-debuginfo:1.49-4.el5_8.x86_64
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
#   - postgresqlclient81:8.1.17-1.el5s2.x86_64
#   - postgresqlclient81-debuginfo:8.1.17-1.el5s2.x86_64
#
# CVE List:
#   - CVE-2008-3963
#   - CVE-2008-4098
#   - CVE-2009-0663
#   - CVE-2009-0922
#   - CVE-2009-1341
#   - CVE-2008-2079
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2009:1067
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install mod_jk-ap20-1.2.31 -y 
sudo yum install mod_jk-debuginfo-1.2.40 -y 
sudo yum install mod_ssl-2.2.26 -y 
sudo yum install mysql-5.0.95 -y 
sudo yum install mysql-bench-5.0.95 -y 
sudo yum install mysql-cluster-5.0.84 -y 
sudo yum install mysql-connector-odbc-3.51.27r695 -y 
sudo yum install mysql-connector-odbc-debuginfo-3.51.27r695 -y 
sudo yum install mysql-debuginfo-5.0.95 -y 
sudo yum install mysql-devel-5.0.95 -y 
sudo yum install mysql-libs-5.0.84 -y 
sudo yum install mysql-server-5.0.95 -y 
sudo yum install mysql-test-5.0.95 -y 
sudo yum install perl-DBD-MySQL-4.012 -y 
sudo yum install perl-DBD-MySQL-debuginfo-4.012 -y 
sudo yum install perl-DBD-Pg-1.49 -y 
sudo yum install perl-DBD-Pg-debuginfo-1.49 -y 
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
sudo yum install postgresqlclient81-8.1.17 -y 
sudo yum install postgresqlclient81-debuginfo-8.1.17 -y 
