#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0195
#
# Security announcement date: 2011-02-03 20:21:26 UTC
# Script generation date:     2016-08-12 21:31:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php.x86_64:5.3.2-6.el6_0.1
#   - php-bcmath.x86_64:5.3.2-6.el6_0.1
#   - php-cli.x86_64:5.3.2-6.el6_0.1
#   - php-common.x86_64:5.3.2-6.el6_0.1
#   - php-dba.x86_64:5.3.2-6.el6_0.1
#   - php-debuginfo.x86_64:5.3.2-6.el6_0.1
#   - php-devel.x86_64:5.3.2-6.el6_0.1
#   - php-embedded.x86_64:5.3.2-6.el6_0.1
#   - php-enchant.x86_64:5.3.2-6.el6_0.1
#   - php-gd.x86_64:5.3.2-6.el6_0.1
#   - php-imap.x86_64:5.3.2-6.el6_0.1
#   - php-intl.x86_64:5.3.2-6.el6_0.1
#   - php-ldap.x86_64:5.3.2-6.el6_0.1
#   - php-mbstring.x86_64:5.3.2-6.el6_0.1
#   - php-mysql.x86_64:5.3.2-6.el6_0.1
#   - php-odbc.x86_64:5.3.2-6.el6_0.1
#   - php-pdo.x86_64:5.3.2-6.el6_0.1
#   - php-pgsql.x86_64:5.3.2-6.el6_0.1
#   - php-process.x86_64:5.3.2-6.el6_0.1
#   - php-pspell.x86_64:5.3.2-6.el6_0.1
#   - php-recode.x86_64:5.3.2-6.el6_0.1
#   - php-snmp.x86_64:5.3.2-6.el6_0.1
#   - php-soap.x86_64:5.3.2-6.el6_0.1
#   - php-tidy.x86_64:5.3.2-6.el6_0.1
#   - php-xml.x86_64:5.3.2-6.el6_0.1
#   - php-xmlrpc.x86_64:5.3.2-6.el6_0.1
#   - php-zts.x86_64:5.3.2-6.el6_0.1
#
# Last versions recommanded by security team:
#   - php.x86_64:5.3.3-48.el6_8
#   - php-bcmath.x86_64:5.3.3-48.el6_8
#   - php-cli.x86_64:5.3.3-48.el6_8
#   - php-common.x86_64:5.3.3-48.el6_8
#   - php-dba.x86_64:5.3.3-48.el6_8
#   - php-debuginfo.x86_64:5.3.3-48.el6_8
#   - php-devel.x86_64:5.3.3-48.el6_8
#   - php-embedded.x86_64:5.3.3-48.el6_8
#   - php-enchant.x86_64:5.3.3-48.el6_8
#   - php-gd.x86_64:5.3.3-48.el6_8
#   - php-imap.x86_64:5.3.3-48.el6_8
#   - php-intl.x86_64:5.3.3-48.el6_8
#   - php-ldap.x86_64:5.3.3-48.el6_8
#   - php-mbstring.x86_64:5.3.3-48.el6_8
#   - php-mysql.x86_64:5.3.3-48.el6_8
#   - php-odbc.x86_64:5.3.3-48.el6_8
#   - php-pdo.x86_64:5.3.3-48.el6_8
#   - php-pgsql.x86_64:5.3.3-48.el6_8
#   - php-process.x86_64:5.3.3-48.el6_8
#   - php-pspell.x86_64:5.3.3-48.el6_8
#   - php-recode.x86_64:5.3.3-48.el6_8
#   - php-snmp.x86_64:5.3.3-48.el6_8
#   - php-soap.x86_64:5.3.3-48.el6_8
#   - php-tidy.x86_64:5.3.3-48.el6_8
#   - php-xml.x86_64:5.3.3-48.el6_8
#   - php-xmlrpc.x86_64:5.3.3-48.el6_8
#   - php-zts.x86_64:5.3.3-48.el6_8
#
# CVE List:
#   - CVE-2009-5016
#   - CVE-2010-3709
#   - CVE-2010-3870
#   - CVE-2010-4645
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php.x86_64-5.3.3 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-cli.x86_64-5.3.3 -y 
sudo yum install php-common.x86_64-5.3.3 -y 
sudo yum install php-dba.x86_64-5.3.3 -y 
sudo yum install php-debuginfo.x86_64-5.3.3 -y 
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-embedded.x86_64-5.3.3 -y 
sudo yum install php-enchant.x86_64-5.3.3 -y 
sudo yum install php-gd.x86_64-5.3.3 -y 
sudo yum install php-imap.x86_64-5.3.3 -y 
sudo yum install php-intl.x86_64-5.3.3 -y 
sudo yum install php-ldap.x86_64-5.3.3 -y 
sudo yum install php-mbstring.x86_64-5.3.3 -y 
sudo yum install php-mysql.x86_64-5.3.3 -y 
sudo yum install php-odbc.x86_64-5.3.3 -y 
sudo yum install php-pdo.x86_64-5.3.3 -y 
sudo yum install php-pgsql.x86_64-5.3.3 -y 
sudo yum install php-process.x86_64-5.3.3 -y 
sudo yum install php-pspell.x86_64-5.3.3 -y 
sudo yum install php-recode.x86_64-5.3.3 -y 
sudo yum install php-snmp.x86_64-5.3.3 -y 
sudo yum install php-soap.x86_64-5.3.3 -y 
sudo yum install php-tidy.x86_64-5.3.3 -y 
sudo yum install php-xml.x86_64-5.3.3 -y 
sudo yum install php-xmlrpc.x86_64-5.3.3 -y 
sudo yum install php-zts.x86_64-5.3.3 -y 
