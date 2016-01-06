# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1765
#
# Security announcement date: 2014-10-30 20:52:56 UTC
# Script generation date:     2016-01-06 19:13:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php54-php:5.4.16-22.el6.x86_64
#   - php54-php-bcmath:5.4.16-22.el6.x86_64
#   - php54-php-cli:5.4.16-22.el6.x86_64
#   - php54-php-common:5.4.16-22.el6.x86_64
#   - php54-php-dba:5.4.16-22.el6.x86_64
#   - php54-php-debuginfo:5.4.16-22.el6.x86_64
#   - php54-php-devel:5.4.16-22.el6.x86_64
#   - php54-php-enchant:5.4.16-22.el6.x86_64
#   - php54-php-fpm:5.4.16-22.el6.x86_64
#   - php54-php-gd:5.4.16-22.el6.x86_64
#   - php54-php-imap:5.4.16-22.el6.x86_64
#   - php54-php-intl:5.4.16-22.el6.x86_64
#   - php54-php-ldap:5.4.16-22.el6.x86_64
#   - php54-php-mbstring:5.4.16-22.el6.x86_64
#   - php54-php-mysqlnd:5.4.16-22.el6.x86_64
#   - php54-php-odbc:5.4.16-22.el6.x86_64
#   - php54-php-pdo:5.4.16-22.el6.x86_64
#   - php54-php-pgsql:5.4.16-22.el6.x86_64
#   - php54-php-process:5.4.16-22.el6.x86_64
#   - php54-php-pspell:5.4.16-22.el6.x86_64
#   - php54-php-recode:5.4.16-22.el6.x86_64
#   - php54-php-snmp:5.4.16-22.el6.x86_64
#   - php54-php-soap:5.4.16-22.el6.x86_64
#   - php54-php-tidy:5.4.16-22.el6.x86_64
#   - php54-php-xml:5.4.16-22.el6.x86_64
#   - php54-php-xmlrpc:5.4.16-22.el6.x86_64
#
# Last versions recommanded by security team:
#   - php54-php:5.4.40-3.el6.x86_64
#   - php54-php-bcmath:5.4.40-3.el6.x86_64
#   - php54-php-cli:5.4.40-3.el6.x86_64
#   - php54-php-common:5.4.40-3.el6.x86_64
#   - php54-php-dba:5.4.40-3.el6.x86_64
#   - php54-php-debuginfo:5.4.40-3.el6.x86_64
#   - php54-php-devel:5.4.40-3.el6.x86_64
#   - php54-php-enchant:5.4.40-3.el6.x86_64
#   - php54-php-fpm:5.4.40-3.el6.x86_64
#   - php54-php-gd:5.4.40-3.el6.x86_64
#   - php54-php-imap:5.4.40-3.el6.x86_64
#   - php54-php-intl:5.4.40-3.el6.x86_64
#   - php54-php-ldap:5.4.40-3.el6.x86_64
#   - php54-php-mbstring:5.4.40-3.el6.x86_64
#   - php54-php-mysqlnd:5.4.40-3.el6.x86_64
#   - php54-php-odbc:5.4.40-3.el6.x86_64
#   - php54-php-pdo:5.4.40-3.el6.x86_64
#   - php54-php-pgsql:5.4.40-3.el6.x86_64
#   - php54-php-process:5.4.40-3.el6.x86_64
#   - php54-php-pspell:5.4.40-3.el6.x86_64
#   - php54-php-recode:5.4.40-3.el6.x86_64
#   - php54-php-snmp:5.4.40-3.el6.x86_64
#   - php54-php-soap:5.4.40-3.el6.x86_64
#   - php54-php-tidy:5.4.40-3.el6.x86_64
#   - php54-php-xml:5.4.40-3.el6.x86_64
#   - php54-php-xmlrpc:5.4.40-3.el6.x86_64
#
# CVE List:
#   - CVE-2013-6712
#   - CVE-2013-7345
#   - CVE-2014-0207
#   - CVE-2014-0237
#   - CVE-2014-0238
#   - CVE-2014-1943
#   - CVE-2014-2270
#   - CVE-2014-2497
#   - CVE-2014-3478
#   - CVE-2014-3479
#   - CVE-2014-3480
#   - CVE-2014-3487
#   - CVE-2014-3515
#   - CVE-2014-3538
#   - CVE-2014-3587
#   - CVE-2014-3597
#   - CVE-2014-3668
#   - CVE-2014-3669
#   - CVE-2014-3670
#   - CVE-2014-3710
#   - CVE-2014-4049
#   - CVE-2014-4670
#   - CVE-2014-4698
#   - CVE-2014-4721
#   - CVE-2014-5120
#   - CVE-2012-1571
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1765
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php54-php-5.4.40 -y 
sudo yum install php54-php-bcmath-5.4.40 -y 
sudo yum install php54-php-cli-5.4.40 -y 
sudo yum install php54-php-common-5.4.40 -y 
sudo yum install php54-php-dba-5.4.40 -y 
sudo yum install php54-php-debuginfo-5.4.40 -y 
sudo yum install php54-php-devel-5.4.40 -y 
sudo yum install php54-php-enchant-5.4.40 -y 
sudo yum install php54-php-fpm-5.4.40 -y 
sudo yum install php54-php-gd-5.4.40 -y 
sudo yum install php54-php-imap-5.4.40 -y 
sudo yum install php54-php-intl-5.4.40 -y 
sudo yum install php54-php-ldap-5.4.40 -y 
sudo yum install php54-php-mbstring-5.4.40 -y 
sudo yum install php54-php-mysqlnd-5.4.40 -y 
sudo yum install php54-php-odbc-5.4.40 -y 
sudo yum install php54-php-pdo-5.4.40 -y 
sudo yum install php54-php-pgsql-5.4.40 -y 
sudo yum install php54-php-process-5.4.40 -y 
sudo yum install php54-php-pspell-5.4.40 -y 
sudo yum install php54-php-recode-5.4.40 -y 
sudo yum install php54-php-snmp-5.4.40 -y 
sudo yum install php54-php-soap-5.4.40 -y 
sudo yum install php54-php-tidy-5.4.40 -y 
sudo yum install php54-php-xml-5.4.40 -y 
sudo yum install php54-php-xmlrpc-5.4.40 -y 
