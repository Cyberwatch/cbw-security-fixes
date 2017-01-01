#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1767
#
# Security announcement date: 2014-10-31 15:18:33 UTC
# Script generation date:     2017-01-01 21:11:14 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.4.16-23.el7_0.3
#   - php-bcmath.x86_64:5.4.16-23.el7_0.3
#   - php-cli.x86_64:5.4.16-23.el7_0.3
#   - php-common.x86_64:5.4.16-23.el7_0.3
#   - php-dba.x86_64:5.4.16-23.el7_0.3
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
#   - php.x86_64:5.4.16-42.el7
#   - php-bcmath.x86_64:5.4.16-42.el7
#   - php-cli.x86_64:5.4.16-42.el7
#   - php-common.x86_64:5.4.16-42.el7
#   - php-dba.x86_64:5.4.16-42.el7
#   - php-devel.x86_64:5.4.16-42.el7
#   - php-embedded.x86_64:5.4.16-42.el7
#   - php-enchant.x86_64:5.4.16-42.el7
#   - php-fpm.x86_64:5.4.16-42.el7
#   - php-gd.x86_64:5.4.16-42.el7
#   - php-intl.x86_64:5.4.16-42.el7
#   - php-ldap.x86_64:5.4.16-42.el7
#   - php-mbstring.x86_64:5.4.16-42.el7
#   - php-mysql.x86_64:5.4.16-42.el7
#   - php-mysqlnd.x86_64:5.4.16-42.el7
#   - php-odbc.x86_64:5.4.16-42.el7
#   - php-pdo.x86_64:5.4.16-42.el7
#   - php-pgsql.x86_64:5.4.16-42.el7
#   - php-process.x86_64:5.4.16-42.el7
#   - php-pspell.x86_64:5.4.16-42.el7
#   - php-recode.x86_64:5.4.16-42.el7
#   - php-snmp.x86_64:5.4.16-42.el7
#   - php-soap.x86_64:5.4.16-42.el7
#   - php-xml.x86_64:5.4.16-42.el7
#   - php-xmlrpc.x86_64:5.4.16-42.el7
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
