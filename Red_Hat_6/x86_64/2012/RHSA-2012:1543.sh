#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1543
#
# Security announcement date: 2012-12-04 20:57:36 UTC
# Script generation date:     2016-05-12 18:11:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gofer.noarch:0.66.1-2.el6cf
#   - gofer-package.noarch:0.66.1-2.el6cf
#   - gofer-watchdog.noarch:0.66.1-2.el6cf
#   - katello-agent.noarch:1.1.2-1.el6cf
#   - python-gofer.noarch:0.66.1-2.el6cf
#   - candlepin.noarch:0.7.8.1-1.el6cf
#   - candlepin-devel.noarch:0.7.8.1-1.el6cf
#   - candlepin-selinux.noarch:0.7.8.1-1.el6cf
#   - candlepin-tomcat6.noarch:0.7.8.1-1.el6cf
#   - grinder.noarch:0.0.150-1.el6cf
#   - katello.noarch:1.1.12-22.el6cf
#   - katello-all.noarch:1.1.12-22.el6cf
#   - katello-api-docs.noarch:1.1.12-22.el6cf
#   - katello-certs-tools.noarch:1.1.8-1.el6cf
#   - katello-cli.noarch:1.1.8-12.el6cf
#   - katello-cli-common.noarch:1.1.8-12.el6cf
#   - katello-cli-tests.noarch:1.1.5-2.el6cf
#   - katello-common.noarch:1.1.12-22.el6cf
#   - katello-configure.noarch:1.1.9-12.el6cf
#   - katello-glue-candlepin.noarch:1.1.12-22.el6cf
#   - katello-glue-pulp.noarch:1.1.12-22.el6cf
#   - katello-selinux.noarch:1.1.1-2.el6cf
#   - pulp.noarch:1.1.14-1.el6cf
#   - pulp-admin.noarch:1.1.14-1.el6cf
#   - pulp-client-lib.noarch:1.1.14-1.el6cf
#   - pulp-common.noarch:1.1.14-1.el6cf
#   - pulp-consumer.noarch:1.1.14-1.el6cf
#   - pulp-selinux-server.noarch:1.1.14-1.el6cf
#   - quartz.noarch:2.1.5-4.el6cf
#   - rubygem-apipie-rails.noarch:0.0.11-3.el6cf
#
# Last versions recommanded by security team:
#   - gofer.noarch:2.6.8-1.el6
#   - gofer-package.noarch:0.66.1-2.el6cf
#   - gofer-watchdog.noarch:0.66.1-2.el6cf
#   - katello-agent.noarch:2.2.6-1.el6
#   - python-gofer.noarch:2.6.8-1.el6
#   - candlepin.noarch:0.9.49.3-1.el6
#   - candlepin-devel.noarch:0.7.24-1.el6_3
#   - candlepin-selinux.noarch:0.9.49.3-1.el6
#   - candlepin-tomcat6.noarch:0.9.49.3-1.el6
#   - grinder.noarch:0.0.150-1.el6cf
#   - katello.noarch:1.1.12.1-1.el6cf
#   - katello-all.noarch:1.1.12.1-1.el6cf
#   - katello-api-docs.noarch:1.1.12.1-1.el6cf
#   - katello-certs-tools.noarch:1.1.8-1.el6cf
#   - katello-cli.noarch:1.1.8-12.el6cf
#   - katello-cli-common.noarch:1.1.8-12.el6cf
#   - katello-cli-tests.noarch:1.1.5-2.el6cf
#   - katello-common.noarch:1.4.3.28-1.el6sam_splice
#   - katello-configure.noarch:1.4.5.1-3.el6sam
#   - katello-glue-candlepin.noarch:1.4.3.28-1.el6sam_splice
#   - katello-glue-pulp.noarch:1.1.12.1-1.el6cf
#   - katello-selinux.noarch:1.1.1-2.el6cf
#   - pulp.noarch:1.1.14-1.el6cf
#   - pulp-admin.noarch:1.1.14-1.el6cf
#   - pulp-client-lib.noarch:1.1.14-1.el6cf
#   - pulp-common.noarch:1.1.14-1.el6cf
#   - pulp-consumer.noarch:1.1.14-1.el6cf
#   - pulp-selinux-server.noarch:1.1.14-1.el6cf
#   - quartz.noarch:2.2.1.redhat_1-1.el6_5
#   - rubygem-apipie-rails.noarch:0.0.11-3.el6cf
#
# CVE List:
#   - CVE-2012-3538
#   - CVE-2012-4574
#   - CVE-2012-5603
#   - CVE-2012-5605
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gofer.noarch-2.6.8 -y 
sudo yum install gofer-package.noarch-0.66.1 -y 
sudo yum install gofer-watchdog.noarch-0.66.1 -y 
sudo yum install katello-agent.noarch-2.2.6 -y 
sudo yum install python-gofer.noarch-2.6.8 -y 
sudo yum install candlepin.noarch-0.9.49.3 -y 
sudo yum install candlepin-devel.noarch-0.7.24 -y 
sudo yum install candlepin-selinux.noarch-0.9.49.3 -y 
sudo yum install candlepin-tomcat6.noarch-0.9.49.3 -y 
sudo yum install grinder.noarch-0.0.150 -y 
sudo yum install katello.noarch-1.1.12.1 -y 
sudo yum install katello-all.noarch-1.1.12.1 -y 
sudo yum install katello-api-docs.noarch-1.1.12.1 -y 
sudo yum install katello-certs-tools.noarch-1.1.8 -y 
sudo yum install katello-cli.noarch-1.1.8 -y 
sudo yum install katello-cli-common.noarch-1.1.8 -y 
sudo yum install katello-cli-tests.noarch-1.1.5 -y 
sudo yum install katello-common.noarch-1.4.3.28 -y 
sudo yum install katello-configure.noarch-1.4.5.1 -y 
sudo yum install katello-glue-candlepin.noarch-1.4.3.28 -y 
sudo yum install katello-glue-pulp.noarch-1.1.12.1 -y 
sudo yum install katello-selinux.noarch-1.1.1 -y 
sudo yum install pulp.noarch-1.1.14 -y 
sudo yum install pulp-admin.noarch-1.1.14 -y 
sudo yum install pulp-client-lib.noarch-1.1.14 -y 
sudo yum install pulp-common.noarch-1.1.14 -y 
sudo yum install pulp-consumer.noarch-1.1.14 -y 
sudo yum install pulp-selinux-server.noarch-1.1.14 -y 
sudo yum install quartz.noarch-2.2.1.redhat_1 -y 
sudo yum install rubygem-apipie-rails.noarch-0.0.11 -y 
