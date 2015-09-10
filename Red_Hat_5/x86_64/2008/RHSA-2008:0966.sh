# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2008:0966
#
# Security announcement date: 2008-12-04 19:57:45 UTC
# Script generation date:     2015-09-10 09:41:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pear:1.7.2-2.el5s2
#   - httpd:2.2.10-1.el5s2
#   - httpd-debuginfo:2.2.10-1.el5s2
#   - httpd-devel:2.2.10-1.el5s2
#   - httpd-manual:2.2.10-1.el5s2
#   - mod_ssl:2.2.10-1.el5s2
#   - mysql:5.0.60sp1-1.el5s2
#   - mysql-bench:5.0.60sp1-1.el5s2
#   - mysql-cluster:5.0.60sp1-1.el5s2
#   - mysql-connector-odbc:3.51.26r1127-1.el5s2
#   - mysql-connector-odbc-debuginfo:3.51.26r1127-1.el5s2
#   - mysql-debuginfo:5.0.60sp1-1.el5s2
#   - mysql-devel:5.0.60sp1-1.el5s2
#   - mysql-libs:5.0.60sp1-1.el5s2
#   - mysql-server:5.0.60sp1-1.el5s2
#   - mysql-test:5.0.60sp1-1.el5s2
#   - perl-DBD-MySQL:4.008-2.el5s2
#   - perl-DBD-MySQL-debuginfo:4.008-2.el5s2
#   - perl-DBD-Pg:1.49-4.el5s2
#   - perl-DBD-Pg-debuginfo:1.49-4.el5s2
#   - perl-DBI:1.607-3.el5s2
#   - perl-DBI-debuginfo:1.607-3.el5s2
#   - postgresql:8.2.11-1.el5s2
#   - postgresql-contrib:8.2.11-1.el5s2
#   - postgresql-debuginfo:8.2.11-1.el5s2
#   - postgresql-devel:8.2.11-1.el5s2
#   - postgresql-docs:8.2.11-1.el5s2
#   - postgresql-libs:8.2.11-1.el5s2
#   - postgresql-plperl:8.2.11-1.el5s2
#   - postgresql-plpython:8.2.11-1.el5s2
#   - postgresql-pltcl:8.2.11-1.el5s2
#   - postgresql-python:8.2.11-1.el5s2
#   - postgresql-server:8.2.11-1.el5s2
#   - postgresql-tcl:8.2.11-1.el5s2
#   - postgresql-test:8.2.11-1.el5s2
#   - postgresqlclient81:8.1.14-1.el5s2
#   - postgresqlclient81-debuginfo:8.1.14-1.el5s2
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
#   - mysql-connector-odbc:3.51.27r695-1.el5s2
#   - mysql-connector-odbc-debuginfo:3.51.27r695-1.el5s2
#   - mysql-debuginfo:5.0.95-5.el5_9
#   - mysql-devel:5.0.95-5.el5_9
#   - mysql-libs:5.0.84-2.el5s2
#   - mysql-server:5.0.95-5.el5_9
#   - mysql-test:5.0.95-5.el5_9
#   - perl-DBD-MySQL:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo:4.012-1.el5s2
#   - perl-DBD-Pg:1.49-4.el5_8
#   - perl-DBD-Pg-debuginfo:1.49-4.el5_8
#   - perl-DBI:1.609-1.el5s2
#   - perl-DBI-debuginfo:1.609-1.el5s2
#   - postgresql:8.1.23-10.el5_10
#   - postgresql-contrib:8.1.23-10.el5_10
#   - postgresql-debuginfo:8.1.23-10.el5_10
#   - postgresql-devel:8.1.23-10.el5_10
#   - postgresql-docs:8.1.23-10.el5_10
#   - postgresql-libs:8.1.23-10.el5_10
#   - postgresql-plperl:8.2.14-1.el5s2
#   - postgresql-plpython:8.2.14-1.el5s2
#   - postgresql-pltcl:8.2.14-1.el5s2
#   - postgresql-python:8.1.23-10.el5_10
#   - postgresql-server:8.1.23-10.el5_10
#   - postgresql-tcl:8.1.23-10.el5_10
#   - postgresql-test:8.1.23-10.el5_10
#   - postgresqlclient81:8.1.17-1.el5s2
#   - postgresqlclient81-debuginfo:8.1.17-1.el5s2
#
# CVE List:
#   - CVE-2007-6420
#   - CVE-2008-2364
#   - CVE-2008-2939
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2008:0966
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
sudo yum install perl-DBI-1.609 -y 
sudo yum install perl-DBI-debuginfo-1.609 -y 
sudo yum install postgresql-8.1.23 -y 
sudo yum install postgresql-contrib-8.1.23 -y 
sudo yum install postgresql-debuginfo-8.1.23 -y 
sudo yum install postgresql-devel-8.1.23 -y 
sudo yum install postgresql-docs-8.1.23 -y 
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
