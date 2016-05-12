#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0966
#
# Security announcement date: 2008-12-04 19:57:45 UTC
# Script generation date:     2016-05-12 18:09:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php-pear.noarch:1.7.2-2.el5s2
#   - httpd.x86_64:2.2.10-1.el5s2
#   - httpd-debuginfo.x86_64:2.2.10-1.el5s2
#   - httpd-devel.x86_64:2.2.10-1.el5s2
#   - httpd-manual.x86_64:2.2.10-1.el5s2
#   - mod_ssl.x86_64:2.2.10-1.el5s2
#   - mysql.x86_64:5.0.60sp1-1.el5s2
#   - mysql-bench.x86_64:5.0.60sp1-1.el5s2
#   - mysql-cluster.x86_64:5.0.60sp1-1.el5s2
#   - mysql-connector-odbc.x86_64:3.51.26r1127-1.el5s2
#   - mysql-connector-odbc-debuginfo.x86_64:3.51.26r1127-1.el5s2
#   - mysql-debuginfo.x86_64:5.0.60sp1-1.el5s2
#   - mysql-devel.x86_64:5.0.60sp1-1.el5s2
#   - mysql-libs.x86_64:5.0.60sp1-1.el5s2
#   - mysql-server.x86_64:5.0.60sp1-1.el5s2
#   - mysql-test.x86_64:5.0.60sp1-1.el5s2
#   - perl-DBD-MySQL.x86_64:4.008-2.el5s2
#   - perl-DBD-MySQL-debuginfo.x86_64:4.008-2.el5s2
#   - perl-DBD-Pg.x86_64:1.49-4.el5s2
#   - perl-DBD-Pg-debuginfo.x86_64:1.49-4.el5s2
#   - perl-DBI.x86_64:1.607-3.el5s2
#   - perl-DBI-debuginfo.x86_64:1.607-3.el5s2
#   - postgresql.x86_64:8.2.11-1.el5s2
#   - postgresql-contrib.x86_64:8.2.11-1.el5s2
#   - postgresql-debuginfo.x86_64:8.2.11-1.el5s2
#   - postgresql-devel.x86_64:8.2.11-1.el5s2
#   - postgresql-docs.x86_64:8.2.11-1.el5s2
#   - postgresql-libs.x86_64:8.2.11-1.el5s2
#   - postgresql-plperl.x86_64:8.2.11-1.el5s2
#   - postgresql-plpython.x86_64:8.2.11-1.el5s2
#   - postgresql-pltcl.x86_64:8.2.11-1.el5s2
#   - postgresql-python.x86_64:8.2.11-1.el5s2
#   - postgresql-server.x86_64:8.2.11-1.el5s2
#   - postgresql-tcl.x86_64:8.2.11-1.el5s2
#   - postgresql-test.x86_64:8.2.11-1.el5s2
#   - postgresqlclient81.x86_64:8.1.14-1.el5s2
#   - postgresqlclient81-debuginfo.x86_64:8.1.14-1.el5s2
#   - postgresql-debuginfo.i386:8.2.11-1.el5s2
#   - postgresql-devel.i386:8.2.11-1.el5s2
#   - postgresql-libs.i386:8.2.11-1.el5s2
#
# Last versions recommanded by security team:
#   - php-pear.noarch:1.8.1-2.el5s2
#   - httpd.x86_64:2.2.26-41.ep6.el5
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el5
#   - httpd-devel.x86_64:2.2.26-41.ep6.el5
#   - httpd-manual.x86_64:2.2.26-41.ep6.el5
#   - mod_ssl.x86_64:2.2.26-41.ep6.el5
#   - mysql.x86_64:5.0.95-5.el5_9
#   - mysql-bench.x86_64:5.0.95-5.el5_9
#   - mysql-cluster.x86_64:5.0.84-2.el5s2
#   - mysql-connector-odbc.x86_64:3.51.27r695-1.el5s2
#   - mysql-connector-odbc-debuginfo.x86_64:3.51.27r695-1.el5s2
#   - mysql-debuginfo.x86_64:5.0.95-5.el5_9
#   - mysql-devel.x86_64:5.0.95-5.el5_9
#   - mysql-libs.x86_64:5.0.84-2.el5s2
#   - mysql-server.x86_64:5.0.95-5.el5_9
#   - mysql-test.x86_64:5.0.95-5.el5_9
#   - perl-DBD-MySQL.x86_64:4.012-1.el5s2
#   - perl-DBD-MySQL-debuginfo.x86_64:4.012-1.el5s2
#   - perl-DBD-Pg.x86_64:1.49-4.el5_8
#   - perl-DBD-Pg-debuginfo.x86_64:1.49-4.el5_8
#   - perl-DBI.x86_64:1.609-1.el5s2
#   - perl-DBI-debuginfo.x86_64:1.609-1.el5s2
#   - postgresql.x86_64:8.1.23-10.el5_10
#   - postgresql-contrib.x86_64:8.1.23-10.el5_10
#   - postgresql-debuginfo.x86_64:8.1.23-10.el5_10
#   - postgresql-devel.x86_64:8.1.23-10.el5_10
#   - postgresql-docs.x86_64:8.1.23-10.el5_10
#   - postgresql-libs.x86_64:8.1.23-10.el5_10
#   - postgresql-plperl.x86_64:8.2.14-1.el5s2
#   - postgresql-plpython.x86_64:8.2.14-1.el5s2
#   - postgresql-pltcl.x86_64:8.2.14-1.el5s2
#   - postgresql-python.x86_64:8.1.23-10.el5_10
#   - postgresql-server.x86_64:8.1.23-10.el5_10
#   - postgresql-tcl.x86_64:8.1.23-10.el5_10
#   - postgresql-test.x86_64:8.1.23-10.el5_10
#   - postgresqlclient81.x86_64:8.1.17-1.el5s2
#   - postgresqlclient81-debuginfo.x86_64:8.1.17-1.el5s2
#   - postgresql-debuginfo.i386:8.1.23-10.el5_10
#   - postgresql-devel.i386:8.1.23-10.el5_10
#   - postgresql-libs.i386:8.1.23-10.el5_10
#
# CVE List:
#   - CVE-2007-6420
#   - CVE-2008-2364
#   - CVE-2008-2939
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-pear.noarch-1.8.1 -y 
sudo yum install httpd.x86_64-2.2.26 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd-devel.x86_64-2.2.26 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install mod_ssl.x86_64-2.2.26 -y 
sudo yum install mysql.x86_64-5.0.95 -y 
sudo yum install mysql-bench.x86_64-5.0.95 -y 
sudo yum install mysql-cluster.x86_64-5.0.84 -y 
sudo yum install mysql-connector-odbc.x86_64-3.51.27r695 -y 
sudo yum install mysql-connector-odbc-debuginfo.x86_64-3.51.27r695 -y 
sudo yum install mysql-debuginfo.x86_64-5.0.95 -y 
sudo yum install mysql-devel.x86_64-5.0.95 -y 
sudo yum install mysql-libs.x86_64-5.0.84 -y 
sudo yum install mysql-server.x86_64-5.0.95 -y 
sudo yum install mysql-test.x86_64-5.0.95 -y 
sudo yum install perl-DBD-MySQL.x86_64-4.012 -y 
sudo yum install perl-DBD-MySQL-debuginfo.x86_64-4.012 -y 
sudo yum install perl-DBD-Pg.x86_64-1.49 -y 
sudo yum install perl-DBD-Pg-debuginfo.x86_64-1.49 -y 
sudo yum install perl-DBI.x86_64-1.609 -y 
sudo yum install perl-DBI-debuginfo.x86_64-1.609 -y 
sudo yum install postgresql.x86_64-8.1.23 -y 
sudo yum install postgresql-contrib.x86_64-8.1.23 -y 
sudo yum install postgresql-debuginfo.x86_64-8.1.23 -y 
sudo yum install postgresql-devel.x86_64-8.1.23 -y 
sudo yum install postgresql-docs.x86_64-8.1.23 -y 
sudo yum install postgresql-libs.x86_64-8.1.23 -y 
sudo yum install postgresql-plperl.x86_64-8.2.14 -y 
sudo yum install postgresql-plpython.x86_64-8.2.14 -y 
sudo yum install postgresql-pltcl.x86_64-8.2.14 -y 
sudo yum install postgresql-python.x86_64-8.1.23 -y 
sudo yum install postgresql-server.x86_64-8.1.23 -y 
sudo yum install postgresql-tcl.x86_64-8.1.23 -y 
sudo yum install postgresql-test.x86_64-8.1.23 -y 
sudo yum install postgresqlclient81.x86_64-8.1.17 -y 
sudo yum install postgresqlclient81-debuginfo.x86_64-8.1.17 -y 
sudo yum install postgresql-debuginfo.i386-8.1.23 -y 
sudo yum install postgresql-devel.i386-8.1.23 -y 
sudo yum install postgresql-libs.i386-8.1.23 -y 
