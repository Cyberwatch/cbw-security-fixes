#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1135
#
# Security announcement date: 2015-06-23 08:49:06 UTC
# Script generation date:     2016-08-12 21:43:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.4.16-36.el7_1
#   - php-bcmath.x86_64:5.4.16-36.el7_1
#   - php-cli.x86_64:5.4.16-36.el7_1
#   - php-common.x86_64:5.4.16-36.el7_1
#   - php-dba.x86_64:5.4.16-36.el7_1
#   - php-debuginfo.x86_64:5.4.16-36.el7_1
#   - php-devel.x86_64:5.4.16-36.el7_1
#   - php-embedded.x86_64:5.4.16-36.el7_1
#   - php-enchant.x86_64:5.4.16-36.el7_1
#   - php-fpm.x86_64:5.4.16-36.el7_1
#   - php-gd.x86_64:5.4.16-36.el7_1
#   - php-intl.x86_64:5.4.16-36.el7_1
#   - php-ldap.x86_64:5.4.16-36.el7_1
#   - php-mbstring.x86_64:5.4.16-36.el7_1
#   - php-mysql.x86_64:5.4.16-36.el7_1
#   - php-mysqlnd.x86_64:5.4.16-36.el7_1
#   - php-odbc.x86_64:5.4.16-36.el7_1
#   - php-pdo.x86_64:5.4.16-36.el7_1
#   - php-pgsql.x86_64:5.4.16-36.el7_1
#   - php-process.x86_64:5.4.16-36.el7_1
#   - php-pspell.x86_64:5.4.16-36.el7_1
#   - php-recode.x86_64:5.4.16-36.el7_1
#   - php-snmp.x86_64:5.4.16-36.el7_1
#   - php-soap.x86_64:5.4.16-36.el7_1
#   - php-xml.x86_64:5.4.16-36.el7_1
#   - php-xmlrpc.x86_64:5.4.16-36.el7_1
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
#   - CVE-2014-8142
#   - CVE-2014-9652
#   - CVE-2014-9705
#   - CVE-2014-9709
#   - CVE-2015-0231
#   - CVE-2015-0232
#   - CVE-2015-0273
#   - CVE-2015-2301
#   - CVE-2015-2348
#   - CVE-2015-2783
#   - CVE-2015-2787
#   - CVE-2015-3307
#   - CVE-2015-3329
#   - CVE-2015-3330
#   - CVE-2015-3411
#   - CVE-2015-3412
#   - CVE-2015-4021
#   - CVE-2015-4022
#   - CVE-2015-4024
#   - CVE-2015-4025
#   - CVE-2015-4026
#   - CVE-2015-4147
#   - CVE-2015-4148
#   - CVE-2015-4598
#   - CVE-2015-4599
#   - CVE-2015-4600
#   - CVE-2015-4601
#   - CVE-2015-4602
#   - CVE-2015-4603
#   - CVE-2015-4604
#   - CVE-2015-4605
#   - CVE-2006-7243
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
