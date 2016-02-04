# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1053
#
# Security announcement date: 2015-06-04 09:09:48 UTC
# Script generation date:     2016-02-04 19:19:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php55.x86_64:2.0-1.el7
#   - php55-php.x86_64:5.5.21-2.el7
#   - php55-php-bcmath.x86_64:5.5.21-2.el7
#   - php55-php-cli.x86_64:5.5.21-2.el7
#   - php55-php-common.x86_64:5.5.21-2.el7
#   - php55-php-dba.x86_64:5.5.21-2.el7
#   - php55-php-debuginfo.x86_64:5.5.21-2.el7
#   - php55-php-devel.x86_64:5.5.21-2.el7
#   - php55-php-enchant.x86_64:5.5.21-2.el7
#   - php55-php-fpm.x86_64:5.5.21-2.el7
#   - php55-php-gd.x86_64:5.5.21-2.el7
#   - php55-php-gmp.x86_64:5.5.21-2.el7
#   - php55-php-intl.x86_64:5.5.21-2.el7
#   - php55-php-ldap.x86_64:5.5.21-2.el7
#   - php55-php-mbstring.x86_64:5.5.21-2.el7
#   - php55-php-mysqlnd.x86_64:5.5.21-2.el7
#   - php55-php-odbc.x86_64:5.5.21-2.el7
#   - php55-php-opcache.x86_64:5.5.21-2.el7
#   - php55-php-pdo.x86_64:5.5.21-2.el7
#   - php55-php-pgsql.x86_64:5.5.21-2.el7
#   - php55-php-process.x86_64:5.5.21-2.el7
#   - php55-php-pspell.x86_64:5.5.21-2.el7
#   - php55-php-recode.x86_64:5.5.21-2.el7
#   - php55-php-snmp.x86_64:5.5.21-2.el7
#   - php55-php-soap.x86_64:5.5.21-2.el7
#   - php55-php-xml.x86_64:5.5.21-2.el7
#   - php55-php-xmlrpc.x86_64:5.5.21-2.el7
#   - php55-runtime.x86_64:2.0-1.el7
#   - php55-scldevel.x86_64:2.0-1.el7
#
# Last versions recommanded by security team:
#   - php55.x86_64:2.0-1.el7
#   - php55-php.x86_64:5.5.21-4.el7
#   - php55-php-bcmath.x86_64:5.5.21-4.el7
#   - php55-php-cli.x86_64:5.5.21-4.el7
#   - php55-php-common.x86_64:5.5.21-4.el7
#   - php55-php-dba.x86_64:5.5.21-4.el7
#   - php55-php-debuginfo.x86_64:5.5.21-4.el7
#   - php55-php-devel.x86_64:5.5.21-4.el7
#   - php55-php-enchant.x86_64:5.5.21-4.el7
#   - php55-php-fpm.x86_64:5.5.21-4.el7
#   - php55-php-gd.x86_64:5.5.21-4.el7
#   - php55-php-gmp.x86_64:5.5.21-4.el7
#   - php55-php-intl.x86_64:5.5.21-4.el7
#   - php55-php-ldap.x86_64:5.5.21-4.el7
#   - php55-php-mbstring.x86_64:5.5.21-4.el7
#   - php55-php-mysqlnd.x86_64:5.5.21-4.el7
#   - php55-php-odbc.x86_64:5.5.21-4.el7
#   - php55-php-opcache.x86_64:5.5.21-4.el7
#   - php55-php-pdo.x86_64:5.5.21-4.el7
#   - php55-php-pgsql.x86_64:5.5.21-4.el7
#   - php55-php-process.x86_64:5.5.21-4.el7
#   - php55-php-pspell.x86_64:5.5.21-4.el7
#   - php55-php-recode.x86_64:5.5.21-4.el7
#   - php55-php-snmp.x86_64:5.5.21-4.el7
#   - php55-php-soap.x86_64:5.5.21-4.el7
#   - php55-php-xml.x86_64:5.5.21-4.el7
#   - php55-php-xmlrpc.x86_64:5.5.21-4.el7
#   - php55-runtime.x86_64:2.0-1.el7
#   - php55-scldevel.x86_64:2.0-1.el7
#
# CVE List:
#   - CVE-2014-8142
#   - CVE-2014-9427
#   - CVE-2014-9652
#   - CVE-2014-9705
#   - CVE-2014-9709
#   - CVE-2015-0231
#   - CVE-2015-0232
#   - CVE-2015-0273
#   - CVE-2015-1351
#   - CVE-2015-1352
#   - CVE-2015-2301
#   - CVE-2015-2305
#   - CVE-2015-2348
#   - CVE-2015-2787
#   - CVE-2015-4147
#   - CVE-2015-4148
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1053
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install php55.x86_64-2.0 -y 
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
sudo yum install php55-php-xml.x86_64-5.5.21 -y 
sudo yum install php55-php-xmlrpc.x86_64-5.5.21 -y 
sudo yum install php55-runtime.x86_64-2.0 -y 
sudo yum install php55-scldevel.x86_64-2.0 -y 
