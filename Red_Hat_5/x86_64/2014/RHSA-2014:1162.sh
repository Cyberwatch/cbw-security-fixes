#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1162
#
# Security announcement date: 2014-09-04 17:36:39 UTC
# Script generation date:     2016-05-12 18:12:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpclient-eap6.noarch:4.2.1-12.redhat_2.1.ep6.el5
#   - httpcomponents-client-eap6.noarch:4.2.1-12.redhat_2.1.ep6.el5
#   - httpcomponents-core-eap6.noarch:4.2.1-12.redhat_2.1.ep6.el5
#   - httpcomponents-project-eap6.noarch:6-12.redhat_2.1.ep6.el5
#   - httpcore-eap6.noarch:4.2.1-12.redhat_2.1.ep6.el5
#   - httpmime-eap6.noarch:4.2.1-12.redhat_2.1.ep6.el5
#
# Last versions recommanded by security team:
#   - httpclient-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpcomponents-client-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#   - httpcomponents-core-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el5
#   - httpcomponents-project-eap6.noarch:7.0.0-1.redhat_1.1.ep6.el5
#   - httpcore-eap6.noarch:4.3.3-1.redhat_1.1.ep6.el5
#   - httpmime-eap6.noarch:4.3.6-1.redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpclient-eap6.noarch-4.3.6 -y 
sudo yum install httpcomponents-client-eap6.noarch-4.3.6 -y 
sudo yum install httpcomponents-core-eap6.noarch-4.3.3 -y 
sudo yum install httpcomponents-project-eap6.noarch-7.0.0 -y 
sudo yum install httpcore-eap6.noarch-4.3.3 -y 
sudo yum install httpmime-eap6.noarch-4.3.6 -y 
