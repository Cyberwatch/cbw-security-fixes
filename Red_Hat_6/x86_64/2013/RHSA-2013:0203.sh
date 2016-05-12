#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0203
#
# Security announcement date: 2013-01-29 05:09:06 UTC
# Script generation date:     2016-05-12 18:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygem-activesupport.noarch:3.0.10-9.el6cf
#   - katello.noarch:1.1.12.1-1.el6cf
#   - katello-all.noarch:1.1.12.1-1.el6cf
#   - katello-api-docs.noarch:1.1.12.1-1.el6cf
#   - katello-common.noarch:1.1.12.1-1.el6cf
#   - katello-glue-candlepin.noarch:1.1.12.1-1.el6cf
#   - katello-glue-pulp.noarch:1.1.12.1-1.el6cf
#
# Last versions recommanded by security team:
#   - rubygem-activesupport.noarch:3.0.10-9.el6cf
#   - katello.noarch:1.1.12.1-1.el6cf
#   - katello-all.noarch:1.1.12.1-1.el6cf
#   - katello-api-docs.noarch:1.1.12.1-1.el6cf
#   - katello-common.noarch:1.4.3.28-1.el6sam_splice
#   - katello-glue-candlepin.noarch:1.4.3.28-1.el6sam_splice
#   - katello-glue-pulp.noarch:1.1.12.1-1.el6cf
#
# CVE List:
#   - CVE-2013-0333
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-activesupport.noarch-3.0.10 -y 
sudo yum install katello.noarch-1.1.12.1 -y 
sudo yum install katello-all.noarch-1.1.12.1 -y 
sudo yum install katello-api-docs.noarch-1.1.12.1 -y 
sudo yum install katello-common.noarch-1.4.3.28 -y 
sudo yum install katello-glue-candlepin.noarch-1.4.3.28 -y 
sudo yum install katello-glue-pulp.noarch-1.1.12.1 -y 
