#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0568
#
# Security announcement date: 2012-05-10 15:36:35 UTC
# Script generation date:     2016-05-12 18:10:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.3.2-6.el6_0.2
#   - php-cli.x86_64:5.3.2-6.el6_0.2
#   - php-common.x86_64:5.3.2-6.el6_0.2
#   - php-debuginfo.x86_64:5.3.2-6.el6_0.2
#   - php-gd.x86_64:5.3.2-6.el6_0.2
#   - php-ldap.x86_64:5.3.2-6.el6_0.2
#   - php-mysql.x86_64:5.3.2-6.el6_0.2
#   - php-odbc.x86_64:5.3.2-6.el6_0.2
#   - php-pdo.x86_64:5.3.2-6.el6_0.2
#   - php-pgsql.x86_64:5.3.2-6.el6_0.2
#   - php-soap.x86_64:5.3.2-6.el6_0.2
#   - php-xml.x86_64:5.3.2-6.el6_0.2
#   - php-xmlrpc.x86_64:5.3.2-6.el6_0.2
#   - php.x86_64:5.3.3-3.el6_1.4
#   - php-cli.x86_64:5.3.3-3.el6_1.4
#   - php-common.x86_64:5.3.3-3.el6_1.4
#   - php-debuginfo.x86_64:5.3.3-3.el6_1.4
#   - php-gd.x86_64:5.3.3-3.el6_1.4
#   - php-ldap.x86_64:5.3.3-3.el6_1.4
#   - php-mysql.x86_64:5.3.3-3.el6_1.4
#   - php-odbc.x86_64:5.3.3-3.el6_1.4
#   - php-pdo.x86_64:5.3.3-3.el6_1.4
#   - php-pgsql.x86_64:5.3.3-3.el6_1.4
#   - php-soap.x86_64:5.3.3-3.el6_1.4
#   - php-xml.x86_64:5.3.3-3.el6_1.4
#   - php-xmlrpc.x86_64:5.3.3-3.el6_1.4
#   - php-bcmath.x86_64:5.3.2-6.el6_0.2
#   - php-dba.x86_64:5.3.2-6.el6_0.2
#   - php-devel.x86_64:5.3.2-6.el6_0.2
#   - php-embedded.x86_64:5.3.2-6.el6_0.2
#   - php-enchant.x86_64:5.3.2-6.el6_0.2
#   - php-imap.x86_64:5.3.2-6.el6_0.2
#   - php-intl.x86_64:5.3.2-6.el6_0.2
#   - php-mbstring.x86_64:5.3.2-6.el6_0.2
#   - php-process.x86_64:5.3.2-6.el6_0.2
#   - php-pspell.x86_64:5.3.2-6.el6_0.2
#   - php-recode.x86_64:5.3.2-6.el6_0.2
#   - php-snmp.x86_64:5.3.2-6.el6_0.2
#   - php-tidy.x86_64:5.3.2-6.el6_0.2
#   - php-zts.x86_64:5.3.2-6.el6_0.2
#   - php-bcmath.x86_64:5.3.3-3.el6_1.4
#   - php-dba.x86_64:5.3.3-3.el6_1.4
#   - php-devel.x86_64:5.3.3-3.el6_1.4
#   - php-embedded.x86_64:5.3.3-3.el6_1.4
#   - php-enchant.x86_64:5.3.3-3.el6_1.4
#   - php-imap.x86_64:5.3.3-3.el6_1.4
#   - php-intl.x86_64:5.3.3-3.el6_1.4
#   - php-mbstring.x86_64:5.3.3-3.el6_1.4
#   - php-process.x86_64:5.3.3-3.el6_1.4
#   - php-pspell.x86_64:5.3.3-3.el6_1.4
#   - php-recode.x86_64:5.3.3-3.el6_1.4
#   - php-snmp.x86_64:5.3.3-3.el6_1.4
#   - php-tidy.x86_64:5.3.3-3.el6_1.4
#   - php-zts.x86_64:5.3.3-3.el6_1.4
#
# Last versions recommanded by security team:
#   - php.x86_64:5.3.3-46.el6_6
#   - php-cli.x86_64:5.3.3-46.el6_6
#   - php-common.x86_64:5.3.3-46.el6_6
#   - php-debuginfo.x86_64:5.3.3-46.el6_7.1
#   - php-gd.x86_64:5.3.3-46.el6_6
#   - php-ldap.x86_64:5.3.3-46.el6_6
#   - php-mysql.x86_64:5.3.3-46.el6_6
#   - php-odbc.x86_64:5.3.3-46.el6_6
#   - php-pdo.x86_64:5.3.3-46.el6_6
#   - php-pgsql.x86_64:5.3.3-46.el6_6
#   - php-soap.x86_64:5.3.3-46.el6_6
#   - php-xml.x86_64:5.3.3-46.el6_6
#   - php-xmlrpc.x86_64:5.3.3-46.el6_6
#   - php.x86_64:5.3.3-46.el6_6
#   - php-cli.x86_64:5.3.3-46.el6_6
#   - php-common.x86_64:5.3.3-46.el6_6
#   - php-debuginfo.x86_64:5.3.3-46.el6_7.1
#   - php-gd.x86_64:5.3.3-46.el6_6
#   - php-ldap.x86_64:5.3.3-46.el6_6
#   - php-mysql.x86_64:5.3.3-46.el6_6
#   - php-odbc.x86_64:5.3.3-46.el6_6
#   - php-pdo.x86_64:5.3.3-46.el6_6
#   - php-pgsql.x86_64:5.3.3-46.el6_6
#   - php-soap.x86_64:5.3.3-46.el6_6
#   - php-xml.x86_64:5.3.3-46.el6_6
#   - php-xmlrpc.x86_64:5.3.3-46.el6_6
#   - php-bcmath.x86_64:5.3.3-46.el6_7.1
#   - php-dba.x86_64:5.3.3-46.el6_6
#   - php-devel.x86_64:5.3.3-46.el6_7.1
#   - php-embedded.x86_64:5.3.3-46.el6_6
#   - php-enchant.x86_64:5.3.3-46.el6_6
#   - php-imap.x86_64:5.3.3-46.el6_7.1
#   - php-intl.x86_64:5.3.3-46.el6_7.1
#   - php-mbstring.x86_64:5.3.3-46.el6_7.1
#   - php-process.x86_64:5.3.3-46.el6_7.1
#   - php-pspell.x86_64:5.3.3-46.el6_6
#   - php-recode.x86_64:5.3.3-46.el6_6
#   - php-snmp.x86_64:5.3.3-46.el6_6
#   - php-tidy.x86_64:5.3.3-46.el6_6
#   - php-zts.x86_64:5.3.3-46.el6_6
#   - php-bcmath.x86_64:5.3.3-46.el6_7.1
#   - php-dba.x86_64:5.3.3-46.el6_6
#   - php-devel.x86_64:5.3.3-46.el6_7.1
#   - php-embedded.x86_64:5.3.3-46.el6_6
#   - php-enchant.x86_64:5.3.3-46.el6_6
#   - php-imap.x86_64:5.3.3-46.el6_7.1
#   - php-intl.x86_64:5.3.3-46.el6_7.1
#   - php-mbstring.x86_64:5.3.3-46.el6_7.1
#   - php-process.x86_64:5.3.3-46.el6_7.1
#   - php-pspell.x86_64:5.3.3-46.el6_6
#   - php-recode.x86_64:5.3.3-46.el6_6
#   - php-snmp.x86_64:5.3.3-46.el6_6
#   - php-tidy.x86_64:5.3.3-46.el6_6
#   - php-zts.x86_64:5.3.3-46.el6_6
#
# CVE List:
#   - CVE-2012-1823
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php.x86_64-5.3.3 -y 
sudo yum install php-cli.x86_64-5.3.3 -y 
sudo yum install php-common.x86_64-5.3.3 -y 
sudo yum install php-debuginfo.x86_64-5.3.3 -y 
sudo yum install php-gd.x86_64-5.3.3 -y 
sudo yum install php-ldap.x86_64-5.3.3 -y 
sudo yum install php-mysql.x86_64-5.3.3 -y 
sudo yum install php-odbc.x86_64-5.3.3 -y 
sudo yum install php-pdo.x86_64-5.3.3 -y 
sudo yum install php-pgsql.x86_64-5.3.3 -y 
sudo yum install php-soap.x86_64-5.3.3 -y 
sudo yum install php-xml.x86_64-5.3.3 -y 
sudo yum install php-xmlrpc.x86_64-5.3.3 -y 
sudo yum install php.x86_64-5.3.3 -y 
sudo yum install php-cli.x86_64-5.3.3 -y 
sudo yum install php-common.x86_64-5.3.3 -y 
sudo yum install php-debuginfo.x86_64-5.3.3 -y 
sudo yum install php-gd.x86_64-5.3.3 -y 
sudo yum install php-ldap.x86_64-5.3.3 -y 
sudo yum install php-mysql.x86_64-5.3.3 -y 
sudo yum install php-odbc.x86_64-5.3.3 -y 
sudo yum install php-pdo.x86_64-5.3.3 -y 
sudo yum install php-pgsql.x86_64-5.3.3 -y 
sudo yum install php-soap.x86_64-5.3.3 -y 
sudo yum install php-xml.x86_64-5.3.3 -y 
sudo yum install php-xmlrpc.x86_64-5.3.3 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-dba.x86_64-5.3.3 -y 
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-embedded.x86_64-5.3.3 -y 
sudo yum install php-enchant.x86_64-5.3.3 -y 
sudo yum install php-imap.x86_64-5.3.3 -y 
sudo yum install php-intl.x86_64-5.3.3 -y 
sudo yum install php-mbstring.x86_64-5.3.3 -y 
sudo yum install php-process.x86_64-5.3.3 -y 
sudo yum install php-pspell.x86_64-5.3.3 -y 
sudo yum install php-recode.x86_64-5.3.3 -y 
sudo yum install php-snmp.x86_64-5.3.3 -y 
sudo yum install php-tidy.x86_64-5.3.3 -y 
sudo yum install php-zts.x86_64-5.3.3 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-dba.x86_64-5.3.3 -y 
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-embedded.x86_64-5.3.3 -y 
sudo yum install php-enchant.x86_64-5.3.3 -y 
sudo yum install php-imap.x86_64-5.3.3 -y 
sudo yum install php-intl.x86_64-5.3.3 -y 
sudo yum install php-mbstring.x86_64-5.3.3 -y 
sudo yum install php-process.x86_64-5.3.3 -y 
sudo yum install php-pspell.x86_64-5.3.3 -y 
sudo yum install php-recode.x86_64-5.3.3 -y 
sudo yum install php-snmp.x86_64-5.3.3 -y 
sudo yum install php-tidy.x86_64-5.3.3 -y 
sudo yum install php-zts.x86_64-5.3.3 -y 
