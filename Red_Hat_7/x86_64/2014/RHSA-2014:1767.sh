#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1767
#
# Security announcement date: 2014-10-30 20:56:27 UTC
# Script generation date:     2016-08-12 21:41:26 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.4.16-23.el7_0.3
#   - php-bcmath.x86_64:5.4.16-23.el7_0.3
#   - php-cli.x86_64:5.4.16-23.el7_0.3
#   - php-common.x86_64:5.4.16-23.el7_0.3
#   - php-dba.x86_64:5.4.16-23.el7_0.3
#   - php-debuginfo.x86_64:5.4.16-23.el7_0.3
#   - php-devel.x86_64:5.4.16-23.el7_0.3
#   - php-embedded.x86_64:5.4.16-23.el7_0.3
#   - php-enchant.x86_64:5.4.16-23.el7_0.3
#   - php-fpm.x86_64:5.4.16-23.el7_0.3
#   - php-gd.x86_64:5.4.16-23.el7_0.3
#   - php-intl.x86_64:5.4.16-23.el7_0.3
#   - php-ldap.x86_64:5.4.16-23.el7_0.3
#   - php-mbstring.x86_64:5.4.16-23.el7_0.3
#   - php-mysql.x86_64:5.4.16-23.el7_0.3
#   - php-mysqlnd.x86_64:5.4.16-23.el7_0.3
#   - php-odbc.x86_64:5.4.16-23.el7_0.3
#   - php-pdo.x86_64:5.4.16-23.el7_0.3
#   - php-pgsql.x86_64:5.4.16-23.el7_0.3
#   - php-process.x86_64:5.4.16-23.el7_0.3
#   - php-pspell.x86_64:5.4.16-23.el7_0.3
#   - php-recode.x86_64:5.4.16-23.el7_0.3
#   - php-snmp.x86_64:5.4.16-23.el7_0.3
#   - php-soap.x86_64:5.4.16-23.el7_0.3
#   - php-xml.x86_64:5.4.16-23.el7_0.3
#   - php-xmlrpc.x86_64:5.4.16-23.el7_0.3
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
#   - CVE-2014-3668
#   - CVE-2014-3669
#   - CVE-2014-3670
#   - CVE-2014-3710
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
