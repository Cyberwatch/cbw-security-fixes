#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1013
#
# Security announcement date: 2014-08-06 06:11:32 UTC
# Script generation date:     2016-08-12 21:40:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.4.16-23.el7_0
#   - php-bcmath.x86_64:5.4.16-23.el7_0
#   - php-cli.x86_64:5.4.16-23.el7_0
#   - php-common.x86_64:5.4.16-23.el7_0
#   - php-dba.x86_64:5.4.16-23.el7_0
#   - php-debuginfo.x86_64:5.4.16-23.el7_0
#   - php-devel.x86_64:5.4.16-23.el7_0
#   - php-embedded.x86_64:5.4.16-23.el7_0
#   - php-enchant.x86_64:5.4.16-23.el7_0
#   - php-fpm.x86_64:5.4.16-23.el7_0
#   - php-gd.x86_64:5.4.16-23.el7_0
#   - php-intl.x86_64:5.4.16-23.el7_0
#   - php-ldap.x86_64:5.4.16-23.el7_0
#   - php-mbstring.x86_64:5.4.16-23.el7_0
#   - php-mysql.x86_64:5.4.16-23.el7_0
#   - php-mysqlnd.x86_64:5.4.16-23.el7_0
#   - php-odbc.x86_64:5.4.16-23.el7_0
#   - php-pdo.x86_64:5.4.16-23.el7_0
#   - php-pgsql.x86_64:5.4.16-23.el7_0
#   - php-process.x86_64:5.4.16-23.el7_0
#   - php-pspell.x86_64:5.4.16-23.el7_0
#   - php-recode.x86_64:5.4.16-23.el7_0
#   - php-snmp.x86_64:5.4.16-23.el7_0
#   - php-soap.x86_64:5.4.16-23.el7_0
#   - php-xml.x86_64:5.4.16-23.el7_0
#   - php-xmlrpc.x86_64:5.4.16-23.el7_0
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
#   - CVE-2013-7345
#   - CVE-2014-0207
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3515
#   - CVE-2014-4049
#   - CVE-2014-4721
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
