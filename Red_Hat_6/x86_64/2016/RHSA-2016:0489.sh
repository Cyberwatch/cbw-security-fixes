#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0489
#
# Security announcement date: 2016-03-22 16:51:51 UTC
# Script generation date:     2016-11-24 21:17:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openshift-enterprise-release.noarch:2.2.9-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.2.9-1.el6op
#   - rubygem-openshift-origin-common.noarch:1.29.5.2-1.el6op
#   - activemq.x86_64:5.9.0-6.redhat.611454.el6op
#   - activemq-client.x86_64:5.9.0-6.redhat.611454.el6op
#   - jenkins.noarch:1.625.3-1.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.2.9-1.el6op
#   - openshift-origin-cartridge-cron.noarch:1.25.2.1-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.5.1-1.el6op
#   - openshift-origin-cartridge-mysql.noarch:1.31.2.1-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.35.3.1-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.2.1-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.30.2.1-1.el6op
#   - openshift-origin-node-proxy.noarch:1.26.2.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.6.2-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.13.2.1-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.5.3-1.el6op
#   - php-bcmath.x86_64:5.3.3-46.el6_7.1
#   - php-debuginfo.x86_64:5.3.3-46.el6_7.1
#   - php-devel.x86_64:5.3.3-46.el6_7.1
#   - php-fpm.x86_64:5.3.3-46.el6_7.1
#   - php-imap.x86_64:5.3.3-46.el6_7.1
#   - php-intl.x86_64:5.3.3-46.el6_7.1
#   - php-mbstring.x86_64:5.3.3-46.el6_7.1
#   - php-process.x86_64:5.3.3-46.el6_7.1
#
# Last versions recommanded by security team:
#   - openshift-enterprise-release.noarch:2.2.9-1.el6op
#   - openshift-enterprise-yum-validator.noarch:2.2.9-1.el6op
#   - rubygem-openshift-origin-common.noarch:1.29.5.2-1.el6op
#   - activemq.x86_64:5.9.0-6.redhat.611463.el6op
#   - activemq-client.x86_64:5.9.0-6.redhat.611463.el6op
#   - jenkins.noarch:1.651.2-1.el6op
#   - openshift-enterprise-upgrade-node.noarch:2.2.9-1.el6op
#   - openshift-origin-cartridge-cron.noarch:1.25.4.2-1.el6op
#   - openshift-origin-cartridge-haproxy.noarch:1.31.6.2-1.el6op
#   - openshift-origin-cartridge-mysql.noarch:1.31.3.3-1.el6op
#   - openshift-origin-cartridge-php.noarch:1.35.4.2-1.el6op
#   - openshift-origin-cartridge-python.noarch:1.34.3.2-1.el6op
#   - openshift-origin-msg-node-mcollective.noarch:1.30.2.2-1.el6op
#   - openshift-origin-node-proxy.noarch:1.26.3.1-1.el6op
#   - openshift-origin-node-util.noarch:1.38.7.1-1.el6op
#   - rubygem-openshift-origin-frontend-apache-vhost.noarch:0.13.2.1-1.el6op
#   - rubygem-openshift-origin-node.noarch:1.38.6.4-1.el6op
#   - php-bcmath.x86_64:5.3.3-48.el6_8
#   - php-debuginfo.x86_64:5.3.3-48.el6_8
#   - php-devel.x86_64:5.3.3-48.el6_8
#   - php-fpm.x86_64:5.3.3-48.el6_8
#   - php-imap.x86_64:5.3.3-48.el6_8
#   - php-intl.x86_64:5.3.3-48.el6_8
#   - php-mbstring.x86_64:5.3.3-48.el6_8
#   - php-process.x86_64:5.3.3-48.el6_8
#
# CVE List:
#   - CVE-2015-5254
#   - CVE-2015-5317
#   - CVE-2015-5318
#   - CVE-2015-5319
#   - CVE-2015-5320
#   - CVE-2015-5321
#   - CVE-2015-5322
#   - CVE-2015-5323
#   - CVE-2015-5324
#   - CVE-2015-5325
#   - CVE-2015-5326
#   - CVE-2015-7537
#   - CVE-2015-7538
#   - CVE-2015-7539
#   - CVE-2015-8103
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openshift-enterprise-release.noarch-2.2.9 -y 
sudo yum install openshift-enterprise-yum-validator.noarch-2.2.9 -y 
sudo yum install rubygem-openshift-origin-common.noarch-1.29.5.2 -y 
sudo yum install activemq.x86_64-5.9.0 -y 
sudo yum install activemq-client.x86_64-5.9.0 -y 
sudo yum install jenkins.noarch-1.651.2 -y 
sudo yum install openshift-enterprise-upgrade-node.noarch-2.2.9 -y 
sudo yum install openshift-origin-cartridge-cron.noarch-1.25.4.2 -y 
sudo yum install openshift-origin-cartridge-haproxy.noarch-1.31.6.2 -y 
sudo yum install openshift-origin-cartridge-mysql.noarch-1.31.3.3 -y 
sudo yum install openshift-origin-cartridge-php.noarch-1.35.4.2 -y 
sudo yum install openshift-origin-cartridge-python.noarch-1.34.3.2 -y 
sudo yum install openshift-origin-msg-node-mcollective.noarch-1.30.2.2 -y 
sudo yum install openshift-origin-node-proxy.noarch-1.26.3.1 -y 
sudo yum install openshift-origin-node-util.noarch-1.38.7.1 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-vhost.noarch-0.13.2.1 -y 
sudo yum install rubygem-openshift-origin-node.noarch-1.38.6.4 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-debuginfo.x86_64-5.3.3 -y 
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-fpm.x86_64-5.3.3 -y 
sudo yum install php-imap.x86_64-5.3.3 -y 
sudo yum install php-intl.x86_64-5.3.3 -y 
sudo yum install php-mbstring.x86_64-5.3.3 -y 
sudo yum install php-process.x86_64-5.3.3 -y 
