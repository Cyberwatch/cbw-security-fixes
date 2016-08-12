#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1327
#
# Security announcement date: 2014-09-30 11:21:53 UTC
# Script generation date:     2016-08-12 21:41:03 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.4.16-23.el7_0.1
#   - php-bcmath.x86_64:5.4.16-23.el7_0.1
#   - php-cli.x86_64:5.4.16-23.el7_0.1
#   - php-common.x86_64:5.4.16-23.el7_0.1
#   - php-dba.x86_64:5.4.16-23.el7_0.1
#   - php-debuginfo.x86_64:5.4.16-23.el7_0.1
#   - php-devel.x86_64:5.4.16-23.el7_0.1
#   - php-embedded.x86_64:5.4.16-23.el7_0.1
#   - php-enchant.x86_64:5.4.16-23.el7_0.1
#   - php-fpm.x86_64:5.4.16-23.el7_0.1
#   - php-gd.x86_64:5.4.16-23.el7_0.1
#   - php-intl.x86_64:5.4.16-23.el7_0.1
#   - php-ldap.x86_64:5.4.16-23.el7_0.1
#   - php-mbstring.x86_64:5.4.16-23.el7_0.1
#   - php-mysql.x86_64:5.4.16-23.el7_0.1
#   - php-mysqlnd.x86_64:5.4.16-23.el7_0.1
#   - php-odbc.x86_64:5.4.16-23.el7_0.1
#   - php-pdo.x86_64:5.4.16-23.el7_0.1
#   - php-pgsql.x86_64:5.4.16-23.el7_0.1
#   - php-process.x86_64:5.4.16-23.el7_0.1
#   - php-pspell.x86_64:5.4.16-23.el7_0.1
#   - php-recode.x86_64:5.4.16-23.el7_0.1
#   - php-snmp.x86_64:5.4.16-23.el7_0.1
#   - php-soap.x86_64:5.4.16-23.el7_0.1
#   - php-xml.x86_64:5.4.16-23.el7_0.1
#   - php-xmlrpc.x86_64:5.4.16-23.el7_0.1
#
# Last versions recommanded by security team:
#   - php.x86_64:5.4.16-36.3.el7_2
#   - php-bcmath.x86_64:5.4.16-36.3.el7_2
#   - php-cli.x86_64:5.4.16-36.3.el7_2
#   - php-common.x86_64:5.4.16-36.3.el7_2
#   - php-dba.x86_64:5.4.16-36.3.el7_2
#   - php-debuginfo.x86_64:5.4.16-36.3.el7_2
#   - php-devel.x86_64:5.4.16-36.3.el7_2
#   - php-embedded.x86_64:5.4.16-36.3.el7_2
#   - php-enchant.x86_64:5.4.16-36.3.el7_2
#   - php-fpm.x86_64:5.4.16-36.3.el7_2
#   - php-gd.x86_64:5.4.16-36.3.el7_2
#   - php-intl.x86_64:5.4.16-36.3.el7_2
#   - php-ldap.x86_64:5.4.16-36.3.el7_2
#   - php-mbstring.x86_64:5.4.16-36.3.el7_2
#   - php-mysql.x86_64:5.4.16-36.3.el7_2
#   - php-mysqlnd.x86_64:5.4.16-36.3.el7_2
#   - php-odbc.x86_64:5.4.16-36.3.el7_2
#   - php-pdo.x86_64:5.4.16-36.3.el7_2
#   - php-pgsql.x86_64:5.4.16-36.3.el7_2
#   - php-process.x86_64:5.4.16-36.3.el7_2
#   - php-pspell.x86_64:5.4.16-36.3.el7_2
#   - php-recode.x86_64:5.4.16-36.3.el7_2
#   - php-snmp.x86_64:5.4.16-36.3.el7_2
#   - php-soap.x86_64:5.4.16-36.3.el7_2
#   - php-xml.x86_64:5.4.16-36.3.el7_2
#   - php-xmlrpc.x86_64:5.4.16-36.3.el7_2
#
# CVE List:
#   - CVE-2014-2497
#   - CVE-2014-3478
#   - CVE-2014-3538
#   - CVE-2014-3587
#   - CVE-2014-3597
#   - CVE-2014-4670
#   - CVE-2014-4698
#   - CVE-2014-5120
#   - CVE-2012-1571
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php.x86_64-5.4.16 -y 
sudo yum install php-bcmath.x86_64-5.4.16 -y 
sudo yum install php-cli.x86_64-5.4.16 -y 
sudo yum install php-common.x86_64-5.4.16 -y 
sudo yum install php-dba.x86_64-5.4.16 -y 
sudo yum install php-debuginfo.x86_64-5.4.16 -y 
sudo yum install php-devel.x86_64-5.4.16 -y 
sudo yum install php-embedded.x86_64-5.4.16 -y 
sudo yum install php-enchant.x86_64-5.4.16 -y 
sudo yum install php-fpm.x86_64-5.4.16 -y 
sudo yum install php-gd.x86_64-5.4.16 -y 
sudo yum install php-intl.x86_64-5.4.16 -y 
sudo yum install php-ldap.x86_64-5.4.16 -y 
sudo yum install php-mbstring.x86_64-5.4.16 -y 
sudo yum install php-mysql.x86_64-5.4.16 -y 
sudo yum install php-mysqlnd.x86_64-5.4.16 -y 
sudo yum install php-odbc.x86_64-5.4.16 -y 
sudo yum install php-pdo.x86_64-5.4.16 -y 
sudo yum install php-pgsql.x86_64-5.4.16 -y 
sudo yum install php-process.x86_64-5.4.16 -y 
sudo yum install php-pspell.x86_64-5.4.16 -y 
sudo yum install php-recode.x86_64-5.4.16 -y 
sudo yum install php-snmp.x86_64-5.4.16 -y 
sudo yum install php-soap.x86_64-5.4.16 -y 
sudo yum install php-xml.x86_64-5.4.16 -y 
sudo yum install php-xmlrpc.x86_64-5.4.16 -y 
