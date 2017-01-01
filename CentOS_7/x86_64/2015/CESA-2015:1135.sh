#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1135
#
# Security announcement date: 2015-06-24 03:28:02 UTC
# Script generation date:     2017-01-01 21:11:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.4.16-36.el7_1
#   - php-bcmath.x86_64:5.4.16-36.el7_1
#   - php-cli.x86_64:5.4.16-36.el7_1
#   - php-common.x86_64:5.4.16-36.el7_1
#   - php-dba.x86_64:5.4.16-36.el7_1
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
