# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1543
#
# Security announcement date: 2012-12-04 20:57:36 UTC
# Script generation date:     2015-09-10 09:44:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gofer:0.66.1-2.el6cf
#   - gofer-package:0.66.1-2.el6cf
#   - gofer-watchdog:0.66.1-2.el6cf
#   - katello-agent:1.1.2-1.el6cf
#   - python-gofer:0.66.1-2.el6cf
#   - candlepin:0.7.8.1-1.el6cf
#   - candlepin-devel:0.7.8.1-1.el6cf
#   - candlepin-selinux:0.7.8.1-1.el6cf
#   - candlepin-tomcat6:0.7.8.1-1.el6cf
#   - grinder:0.0.150-1.el6cf
#   - katello:1.1.12-22.el6cf
#   - katello-all:1.1.12-22.el6cf
#   - katello-api-docs:1.1.12-22.el6cf
#   - katello-certs-tools:1.1.8-1.el6cf
#   - katello-cli:1.1.8-12.el6cf
#   - katello-cli-common:1.1.8-12.el6cf
#   - katello-cli-tests:1.1.5-2.el6cf
#   - katello-common:1.1.12-22.el6cf
#   - katello-configure:1.1.9-12.el6cf
#   - katello-glue-candlepin:1.1.12-22.el6cf
#   - katello-glue-pulp:1.1.12-22.el6cf
#   - katello-selinux:1.1.1-2.el6cf
#   - pulp:1.1.14-1.el6cf
#   - pulp-admin:1.1.14-1.el6cf
#   - pulp-client-lib:1.1.14-1.el6cf
#   - pulp-common:1.1.14-1.el6cf
#   - pulp-consumer:1.1.14-1.el6cf
#   - pulp-selinux-server:1.1.14-1.el6cf
#   - quartz:2.1.5-4.el6cf
#   - rubygem-apipie-rails:0.0.11-3.el6cf
#
# Last versions recommanded by security team:
#   - gofer:0.66.1-2.el6cf
#   - gofer-package:0.66.1-2.el6cf
#   - gofer-watchdog:0.66.1-2.el6cf
#   - katello-agent:1.1.2-1.el6cf
#   - python-gofer:0.66.1-2.el6cf
#   - candlepin:0.9.49.3-1.el6
#   - candlepin-devel:0.7.24-1.el6_3
#   - candlepin-selinux:0.9.49.3-1.el6
#   - candlepin-tomcat6:0.9.49.3-1.el6
#   - grinder:0.0.150-1.el6cf
#   - katello:1.1.12.1-1.el6cf
#   - katello-all:1.1.12.1-1.el6cf
#   - katello-api-docs:1.1.12.1-1.el6cf
#   - katello-certs-tools:1.1.8-1.el6cf
#   - katello-cli:1.1.8-12.el6cf
#   - katello-cli-common:1.1.8-12.el6cf
#   - katello-cli-tests:1.1.5-2.el6cf
#   - katello-common:1.4.3.28-1.el6sam_splice
#   - katello-configure:1.4.5.1-3.el6sam
#   - katello-glue-candlepin:1.4.3.28-1.el6sam_splice
#   - katello-glue-pulp:1.1.12.1-1.el6cf
#   - katello-selinux:1.1.1-2.el6cf
#   - pulp:1.1.14-1.el6cf
#   - pulp-admin:1.1.14-1.el6cf
#   - pulp-client-lib:1.1.14-1.el6cf
#   - pulp-common:1.1.14-1.el6cf
#   - pulp-consumer:1.1.14-1.el6cf
#   - pulp-selinux-server:1.1.14-1.el6cf
#   - quartz:2.2.1.redhat_1-1.el6_5
#   - rubygem-apipie-rails:0.0.11-3.el6cf
#
# CVE List:
#   - CVE-2012-3538
#   - CVE-2012-4574
#   - CVE-2012-5603
#   - CVE-2012-5605
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1543
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gofer-0.66.1 -y 
sudo yum install gofer-package-0.66.1 -y 
sudo yum install gofer-watchdog-0.66.1 -y 
sudo yum install katello-agent-1.1.2 -y 
sudo yum install python-gofer-0.66.1 -y 
sudo yum install candlepin-0.9.49.3 -y 
sudo yum install candlepin-devel-0.7.24 -y 
sudo yum install candlepin-selinux-0.9.49.3 -y 
sudo yum install candlepin-tomcat6-0.9.49.3 -y 
sudo yum install grinder-0.0.150 -y 
sudo yum install katello-1.1.12.1 -y 
sudo yum install katello-all-1.1.12.1 -y 
sudo yum install katello-api-docs-1.1.12.1 -y 
sudo yum install katello-certs-tools-1.1.8 -y 
sudo yum install katello-cli-1.1.8 -y 
sudo yum install katello-cli-common-1.1.8 -y 
sudo yum install katello-cli-tests-1.1.5 -y 
sudo yum install katello-common-1.4.3.28 -y 
sudo yum install katello-configure-1.4.5.1 -y 
sudo yum install katello-glue-candlepin-1.4.3.28 -y 
sudo yum install katello-glue-pulp-1.1.12.1 -y 
sudo yum install katello-selinux-1.1.1 -y 
sudo yum install pulp-1.1.14 -y 
sudo yum install pulp-admin-1.1.14 -y 
sudo yum install pulp-client-lib-1.1.14 -y 
sudo yum install pulp-common-1.1.14 -y 
sudo yum install pulp-consumer-1.1.14 -y 
sudo yum install pulp-selinux-server-1.1.14 -y 
sudo yum install quartz-2.2.1.redhat_1 -y 
sudo yum install rubygem-apipie-rails-0.0.11 -y 
