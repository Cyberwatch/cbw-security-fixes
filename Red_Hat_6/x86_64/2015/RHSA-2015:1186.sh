# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1186
#
# Security announcement date: 2015-06-25 08:55:45 UTC
# Script generation date:     2016-02-04 19:19:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php55-php.x86_64:5.5.21-4.el6
#   - php55-php-bcmath.x86_64:5.5.21-4.el6
#   - php55-php-cli.x86_64:5.5.21-4.el6
#   - php55-php-common.x86_64:5.5.21-4.el6
#   - php55-php-dba.x86_64:5.5.21-4.el6
#   - php55-php-debuginfo.x86_64:5.5.21-4.el6
#   - php55-php-devel.x86_64:5.5.21-4.el6
#   - php55-php-enchant.x86_64:5.5.21-4.el6
#   - php55-php-fpm.x86_64:5.5.21-4.el6
#   - php55-php-gd.x86_64:5.5.21-4.el6
#   - php55-php-gmp.x86_64:5.5.21-4.el6
#   - php55-php-imap.x86_64:5.5.21-4.el6
#   - php55-php-intl.x86_64:5.5.21-4.el6
#   - php55-php-ldap.x86_64:5.5.21-4.el6
#   - php55-php-mbstring.x86_64:5.5.21-4.el6
#   - php55-php-mysqlnd.x86_64:5.5.21-4.el6
#   - php55-php-odbc.x86_64:5.5.21-4.el6
#   - php55-php-opcache.x86_64:5.5.21-4.el6
#   - php55-php-pdo.x86_64:5.5.21-4.el6
#   - php55-php-pgsql.x86_64:5.5.21-4.el6
#   - php55-php-process.x86_64:5.5.21-4.el6
#   - php55-php-pspell.x86_64:5.5.21-4.el6
#   - php55-php-recode.x86_64:5.5.21-4.el6
#   - php55-php-snmp.x86_64:5.5.21-4.el6
#   - php55-php-soap.x86_64:5.5.21-4.el6
#   - php55-php-tidy.x86_64:5.5.21-4.el6
#   - php55-php-xml.x86_64:5.5.21-4.el6
#   - php55-php-xmlrpc.x86_64:5.5.21-4.el6
#
# Last versions recommanded by security team:
#   - php55-php.x86_64:5.5.21-4.el6
#   - php55-php-bcmath.x86_64:5.5.21-4.el6
#   - php55-php-cli.x86_64:5.5.21-4.el6
#   - php55-php-common.x86_64:5.5.21-4.el6
#   - php55-php-dba.x86_64:5.5.21-4.el6
#   - php55-php-debuginfo.x86_64:5.5.21-4.el6
#   - php55-php-devel.x86_64:5.5.21-4.el6
#   - php55-php-enchant.x86_64:5.5.21-4.el6
#   - php55-php-fpm.x86_64:5.5.21-4.el6
#   - php55-php-gd.x86_64:5.5.21-4.el6
#   - php55-php-gmp.x86_64:5.5.21-4.el6
#   - php55-php-imap.x86_64:5.5.21-4.el6
#   - php55-php-intl.x86_64:5.5.21-4.el6
#   - php55-php-ldap.x86_64:5.5.21-4.el6
#   - php55-php-mbstring.x86_64:5.5.21-4.el6
#   - php55-php-mysqlnd.x86_64:5.5.21-4.el6
#   - php55-php-odbc.x86_64:5.5.21-4.el6
#   - php55-php-opcache.x86_64:5.5.21-4.el6
#   - php55-php-pdo.x86_64:5.5.21-4.el6
#   - php55-php-pgsql.x86_64:5.5.21-4.el6
#   - php55-php-process.x86_64:5.5.21-4.el6
#   - php55-php-pspell.x86_64:5.5.21-4.el6
#   - php55-php-recode.x86_64:5.5.21-4.el6
#   - php55-php-snmp.x86_64:5.5.21-4.el6
#   - php55-php-soap.x86_64:5.5.21-4.el6
#   - php55-php-tidy.x86_64:5.5.21-4.el6
#   - php55-php-xml.x86_64:5.5.21-4.el6
#   - php55-php-xmlrpc.x86_64:5.5.21-4.el6
#
# CVE List:
#   - CVE-2015-2783
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
#   - CVE-2015-4598
#   - CVE-2015-4602
#   - CVE-2015-4603
#   - CVE-2015-4604
#   - CVE-2015-4605
#   - CVE-2006-7243
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1186
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php55-php.x86_64-5.5.21 -y 
sudo yum install php55-php-bcmath.x86_64-5.5.21 -y 
sudo yum install php55-php-cli.x86_64-5.5.21 -y 
sudo yum install php55-php-common.x86_64-5.5.21 -y 
sudo yum install php55-php-dba.x86_64-5.5.21 -y 
sudo yum install php55-php-debuginfo.x86_64-5.5.21 -y 
sudo yum install php55-php-devel.x86_64-5.5.21 -y 
sudo yum install php55-php-enchant.x86_64-5.5.21 -y 
sudo yum install php55-php-fpm.x86_64-5.5.21 -y 
sudo yum install php55-php-gd.x86_64-5.5.21 -y 
sudo yum install php55-php-gmp.x86_64-5.5.21 -y 
sudo yum install php55-php-imap.x86_64-5.5.21 -y 
sudo yum install php55-php-intl.x86_64-5.5.21 -y 
sudo yum install php55-php-ldap.x86_64-5.5.21 -y 
sudo yum install php55-php-mbstring.x86_64-5.5.21 -y 
sudo yum install php55-php-mysqlnd.x86_64-5.5.21 -y 
sudo yum install php55-php-odbc.x86_64-5.5.21 -y 
sudo yum install php55-php-opcache.x86_64-5.5.21 -y 
sudo yum install php55-php-pdo.x86_64-5.5.21 -y 
sudo yum install php55-php-pgsql.x86_64-5.5.21 -y 
sudo yum install php55-php-process.x86_64-5.5.21 -y 
sudo yum install php55-php-pspell.x86_64-5.5.21 -y 
sudo yum install php55-php-recode.x86_64-5.5.21 -y 
sudo yum install php55-php-snmp.x86_64-5.5.21 -y 
sudo yum install php55-php-soap.x86_64-5.5.21 -y 
sudo yum install php55-php-tidy.x86_64-5.5.21 -y 
sudo yum install php55-php-xml.x86_64-5.5.21 -y 
sudo yum install php55-php-xmlrpc.x86_64-5.5.21 -y 
