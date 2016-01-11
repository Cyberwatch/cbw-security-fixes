# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1844
#
# Security announcement date: 2015-09-30 16:37:49 UTC
# Script generation date:     2016-01-11 19:16:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhc:1.37.1.2-1.el6op.noarch
#   - openshift-origin-broker:1.16.2.10-1.el6op.noarch
#   - openshift-origin-broker-util:1.36.2.2-1.el6op.noarch
#   - rubygem-openshift-origin-console:1.35.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.37.3.1-1.el6op.noarch
#   - rubygem-openshift-origin-gear-placement:0.0.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-msg-broker-mcollective:1.35.3.1-1.el6op.noarch
#   - rubygem-openshift-origin-routing-daemon:0.25.1.2-1.el6op.noarch
#   - openshift-origin-logshifter:1.10.1.2-1.el6op.x86_64
#   - openshift-origin-cartridge-jbosseap:2.26.3.1-1.el6op.noarch
#   - jenkins:1.609.1-1.el6op.noarch
#   - openshift-origin-cartridge-diy:1.26.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-haproxy:1.30.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-jbossews:1.34.3.1-1.el6op.noarch
#   - openshift-origin-cartridge-jenkins:1.28.2.1-1.el6op.noarch
#   - openshift-origin-cartridge-mock:1.22.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-nodejs:1.33.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-perl:1.30.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-php:1.34.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-python:1.33.3.1-1.el6op.noarch
#   - openshift-origin-cartridge-ruby:1.32.1.1-1.el6op.noarch
#   - openshift-origin-node-util:1.37.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apache-vhost:0.12.4.2-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.37.1.1-1.el6op.noarch
#
# Last versions recommanded by security team:
#   - rhc:1.38.4.5-1.el6op.noarch
#   - openshift-origin-broker:1.16.2.10-1.el6op.noarch
#   - openshift-origin-broker-util:1.37.4.2-1.el6op.noarch
#   - rubygem-openshift-origin-console:1.35.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-controller:1.38.4.2-1.el6op.noarch
#   - rubygem-openshift-origin-gear-placement:0.0.2.1-1.el6op.noarch
#   - rubygem-openshift-origin-msg-broker-mcollective:1.35.3.1-1.el6op.noarch
#   - rubygem-openshift-origin-routing-daemon:0.26.4.4-1.el6op.noarch
#   - openshift-origin-logshifter:1.10.1.2-1.el6op.x86_64
#   - openshift-origin-cartridge-jbosseap:2.27.3.1-1.el6op.noarch
#   - jenkins:1.609.1-1.el6op.noarch
#   - openshift-origin-cartridge-diy:1.26.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-haproxy:1.31.4.1-1.el6op.noarch
#   - openshift-origin-cartridge-jbossews:1.35.3.2-1.el6op.noarch
#   - openshift-origin-cartridge-jenkins:1.28.2.1-1.el6op.noarch
#   - openshift-origin-cartridge-mock:1.22.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-nodejs:1.33.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-perl:1.30.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-php:1.34.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-python:1.34.1.1-1.el6op.noarch
#   - openshift-origin-cartridge-ruby:1.32.1.1-1.el6op.noarch
#   - openshift-origin-node-util:1.38.5.1-1.el6op.noarch
#   - rubygem-openshift-origin-frontend-apache-vhost:0.12.4.2-1.el6op.noarch
#   - rubygem-openshift-origin-node:1.38.4.1-1.el6op.noarch
#
# CVE List:
#   - CVE-2015-1806
#   - CVE-2015-1807
#   - CVE-2015-1808
#   - CVE-2015-1809
#   - CVE-2015-1810
#   - CVE-2015-1811
#   - CVE-2015-1812
#   - CVE-2015-1813
#   - CVE-2015-1814
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1844
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhc-1.38.4.5 -y 
sudo yum install openshift-origin-broker-1.16.2.10 -y 
sudo yum install openshift-origin-broker-util-1.37.4.2 -y 
sudo yum install rubygem-openshift-origin-console-1.35.2.1 -y 
sudo yum install rubygem-openshift-origin-controller-1.38.4.2 -y 
sudo yum install rubygem-openshift-origin-gear-placement-0.0.2.1 -y 
sudo yum install rubygem-openshift-origin-msg-broker-mcollective-1.35.3.1 -y 
sudo yum install rubygem-openshift-origin-routing-daemon-0.26.4.4 -y 
sudo yum install openshift-origin-logshifter-1.10.1.2 -y 
sudo yum install openshift-origin-cartridge-jbosseap-2.27.3.1 -y 
sudo yum install jenkins-1.609.1 -y 
sudo yum install openshift-origin-cartridge-diy-1.26.1.1 -y 
sudo yum install openshift-origin-cartridge-haproxy-1.31.4.1 -y 
sudo yum install openshift-origin-cartridge-jbossews-1.35.3.2 -y 
sudo yum install openshift-origin-cartridge-jenkins-1.28.2.1 -y 
sudo yum install openshift-origin-cartridge-mock-1.22.1.1 -y 
sudo yum install openshift-origin-cartridge-nodejs-1.33.1.1 -y 
sudo yum install openshift-origin-cartridge-perl-1.30.1.1 -y 
sudo yum install openshift-origin-cartridge-php-1.34.1.1 -y 
sudo yum install openshift-origin-cartridge-python-1.34.1.1 -y 
sudo yum install openshift-origin-cartridge-ruby-1.32.1.1 -y 
sudo yum install openshift-origin-node-util-1.38.5.1 -y 
sudo yum install rubygem-openshift-origin-frontend-apache-vhost-0.12.4.2 -y 
sudo yum install rubygem-openshift-origin-node-1.38.4.1 -y 
