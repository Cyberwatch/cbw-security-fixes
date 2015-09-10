# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:0093
#
# Security announcement date: 2012-02-02 23:03:12 UTC
# Script generation date:     2015-09-10 09:43:42 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php:4.3.9-3.36
#   - php-debuginfo:4.3.9-3.36
#   - php-devel:4.3.9-3.36
#   - php-domxml:4.3.9-3.36
#   - php-gd:4.3.9-3.36
#   - php-imap:4.3.9-3.36
#   - php-ldap:4.3.9-3.36
#   - php-mbstring:4.3.9-3.36
#   - php-mysql:4.3.9-3.36
#   - php-ncurses:4.3.9-3.36
#   - php-odbc:4.3.9-3.36
#   - php-pear:4.3.9-3.36
#   - php-pgsql:4.3.9-3.36
#   - php-snmp:4.3.9-3.36
#   - php-xmlrpc:4.3.9-3.36
#   - php:5.3.3-3.el6_2.6
#   - php-bcmath:5.3.3-3.el6_2.6
#   - php-cli:5.3.3-3.el6_2.6
#   - php-common:5.3.3-3.el6_2.6
#   - php-dba:5.3.3-3.el6_2.6
#   - php-debuginfo:5.3.3-3.el6_2.6
#   - php-devel:5.3.3-3.el6_2.6
#   - php-embedded:5.3.3-3.el6_2.6
#   - php-enchant:5.3.3-3.el6_2.6
#   - php-gd:5.3.3-3.el6_2.6
#   - php-imap:5.3.3-3.el6_2.6
#   - php-intl:5.3.3-3.el6_2.6
#   - php-ldap:5.3.3-3.el6_2.6
#   - php-mbstring:5.3.3-3.el6_2.6
#   - php-mysql:5.3.3-3.el6_2.6
#   - php-odbc:5.3.3-3.el6_2.6
#   - php-pdo:5.3.3-3.el6_2.6
#   - php-pgsql:5.3.3-3.el6_2.6
#   - php-process:5.3.3-3.el6_2.6
#   - php-pspell:5.3.3-3.el6_2.6
#   - php-recode:5.3.3-3.el6_2.6
#   - php-snmp:5.3.3-3.el6_2.6
#   - php-soap:5.3.3-3.el6_2.6
#   - php-tidy:5.3.3-3.el6_2.6
#   - php-xml:5.3.3-3.el6_2.6
#   - php-xmlrpc:5.3.3-3.el6_2.6
#   - php-zts:5.3.3-3.el6_2.6
#
# Last versions recommanded by security team:
#   - php:5.3.3-46.el6_6
#   - php-debuginfo:5.3.3-46.el6_6
#   - php-devel:5.3.3-46.el6_6
#   - php-domxml:4.3.9-3.36
#   - php-gd:5.3.3-46.el6_6
#   - php-imap:5.3.3-46.el6_6
#   - php-ldap:5.3.3-46.el6_6
#   - php-mbstring:5.3.3-46.el6_6
#   - php-mysql:5.3.3-46.el6_6
#   - php-ncurses:4.3.9-3.36
#   - php-odbc:5.3.3-46.el6_6
#   - php-pear:4.3.9-3.36
#   - php-pgsql:5.3.3-46.el6_6
#   - php-snmp:5.3.3-46.el6_6
#   - php-xmlrpc:5.3.3-46.el6_6
#   - php:5.3.3-46.el6_6
#   - php-bcmath:5.3.3-46.el6_6
#   - php-cli:5.3.3-46.el6_6
#   - php-common:5.3.3-46.el6_6
#   - php-dba:5.3.3-46.el6_6
#   - php-debuginfo:5.3.3-46.el6_6
#   - php-devel:5.3.3-46.el6_6
#   - php-embedded:5.3.3-46.el6_6
#   - php-enchant:5.3.3-46.el6_6
#   - php-gd:5.3.3-46.el6_6
#   - php-imap:5.3.3-46.el6_6
#   - php-intl:5.3.3-46.el6_6
#   - php-ldap:5.3.3-46.el6_6
#   - php-mbstring:5.3.3-46.el6_6
#   - php-mysql:5.3.3-46.el6_6
#   - php-odbc:5.3.3-46.el6_6
#   - php-pdo:5.3.3-46.el6_6
#   - php-pgsql:5.3.3-46.el6_6
#   - php-process:5.3.3-46.el6_6
#   - php-pspell:5.3.3-46.el6_6
#   - php-recode:5.3.3-46.el6_6
#   - php-snmp:5.3.3-46.el6_6
#   - php-soap:5.3.3-46.el6_6
#   - php-tidy:5.3.3-46.el6_6
#   - php-xml:5.3.3-46.el6_6
#   - php-xmlrpc:5.3.3-46.el6_6
#   - php-zts:5.3.3-46.el6_6
#
# CVE List:
#   - CVE-2012-0830
#   - CVE-2011-4885
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0093
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php-5.3.3 -y 
sudo yum install php-debuginfo-5.3.3 -y 
sudo yum install php-devel-5.3.3 -y 
sudo yum install php-domxml-4.3.9 -y 
sudo yum install php-gd-5.3.3 -y 
sudo yum install php-imap-5.3.3 -y 
sudo yum install php-ldap-5.3.3 -y 
sudo yum install php-mbstring-5.3.3 -y 
sudo yum install php-mysql-5.3.3 -y 
sudo yum install php-ncurses-4.3.9 -y 
sudo yum install php-odbc-5.3.3 -y 
sudo yum install php-pear-4.3.9 -y 
sudo yum install php-pgsql-5.3.3 -y 
sudo yum install php-snmp-5.3.3 -y 
sudo yum install php-xmlrpc-5.3.3 -y 
sudo yum install php-5.3.3 -y 
sudo yum install php-bcmath-5.3.3 -y 
sudo yum install php-cli-5.3.3 -y 
sudo yum install php-common-5.3.3 -y 
sudo yum install php-dba-5.3.3 -y 
sudo yum install php-debuginfo-5.3.3 -y 
sudo yum install php-devel-5.3.3 -y 
sudo yum install php-embedded-5.3.3 -y 
sudo yum install php-enchant-5.3.3 -y 
sudo yum install php-gd-5.3.3 -y 
sudo yum install php-imap-5.3.3 -y 
sudo yum install php-intl-5.3.3 -y 
sudo yum install php-ldap-5.3.3 -y 
sudo yum install php-mbstring-5.3.3 -y 
sudo yum install php-mysql-5.3.3 -y 
sudo yum install php-odbc-5.3.3 -y 
sudo yum install php-pdo-5.3.3 -y 
sudo yum install php-pgsql-5.3.3 -y 
sudo yum install php-process-5.3.3 -y 
sudo yum install php-pspell-5.3.3 -y 
sudo yum install php-recode-5.3.3 -y 
sudo yum install php-snmp-5.3.3 -y 
sudo yum install php-soap-5.3.3 -y 
sudo yum install php-tidy-5.3.3 -y 
sudo yum install php-xml-5.3.3 -y 
sudo yum install php-xmlrpc-5.3.3 -y 
sudo yum install php-zts-5.3.3 -y 
