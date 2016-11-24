#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0839
#
# Security announcement date: 2013-05-20 19:50:12 UTC
# Script generation date:     2016-11-24 21:15:29 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - atinject.noarch:1-9.redhat_3.ep6.el5
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el5
#   - glassfish-jaxb.noarch:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jsf.noarch:2.1.19-2.redhat_1.ep6.el5
#   - glassfish-jsf12.noarch:1.2_15-12_b01_redhat_3.ep6.el5
#   - guava.noarch:13.0.1-1.redhat_1.ep6.el5.1
#   - httpclient.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpcomponents-client.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpcomponents-core.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpcomponents-project.noarch:6-7.redhat_1.ep6.el5
#   - httpcore.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpmime.noarch:4.2.1-7.redhat_1.ep6.el5
#   - jboss-jsf-api_2.1_spec.noarch:2.1.19.1-1.Final_redhat_1.ep6.el5
#   - jcip-annotations.noarch:1.0-3.redhat_3.ep6.el5
#   - joda-time.noarch:1.6.2-5.redhat_4.ep6.el5.5
#   - org.osgi.core.noarch:4.2.0-9.redhat_3.ep6.el5
#   - org.osgi.enterprise.noarch:4.2.0-9.redhat_3.ep6.el5
#   - relaxngDatatype.noarch:2011.1-4.redhat_6.ep6.el5
#   - woodstox-core.noarch:4.2.0-7.redhat_2.ep6.el5
#   - woodstox-stax2-api.noarch:3.1.1-7.redhat_3.ep6.el5
#
# Last versions recommanded by security team:
#   - atinject.noarch:1-9.redhat_3.ep6.el5
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el5
#   - glassfish-jaxb.noarch:2.2.5-14.redhat_5.ep6.el5
#   - glassfish-jsf.noarch:2.1.19-2.redhat_1.ep6.el5
#   - glassfish-jsf12.noarch:1.2_15-12_b01_redhat_3.ep6.el5
#   - guava.noarch:13.0.1-1.redhat_1.ep6.el5.1
#   - httpclient.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpcomponents-client.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpcomponents-core.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpcomponents-project.noarch:6-7.redhat_1.ep6.el5
#   - httpcore.noarch:4.2.1-7.redhat_1.ep6.el5
#   - httpmime.noarch:4.2.1-7.redhat_1.ep6.el5
#   - jboss-jsf-api_2.1_spec.noarch:2.1.19.1-1.Final_redhat_1.ep6.el5
#   - jcip-annotations.noarch:1.0-3.redhat_3.ep6.el5
#   - joda-time.noarch:1.6.2-5.redhat_4.ep6.el5.5
#   - org.osgi.core.noarch:4.2.0-9.redhat_3.ep6.el5
#   - org.osgi.enterprise.noarch:4.2.0-9.redhat_3.ep6.el5
#   - relaxngDatatype.noarch:2011.1-4.redhat_6.ep6.el5
#   - woodstox-core.noarch:4.2.0-7.redhat_2.ep6.el5
#   - woodstox-stax2-api.noarch:3.1.1-7.redhat_3.ep6.el5
#
# CVE List:
#   - CVE-2012-4529
#   - CVE-2012-4572
#   - CVE-2012-5575
#   - CVE-2011-1096
#   - CVE-2011-2487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install atinject.noarch-1 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install glassfish-jaxb.noarch-2.2.5 -y 
sudo yum install glassfish-jsf.noarch-2.1.19 -y 
sudo yum install glassfish-jsf12.noarch-1.2_15 -y 
sudo yum install guava.noarch-13.0.1 -y 
sudo yum install httpclient.noarch-4.2.1 -y 
sudo yum install httpcomponents-client.noarch-4.2.1 -y 
sudo yum install httpcomponents-core.noarch-4.2.1 -y 
sudo yum install httpcomponents-project.noarch-6 -y 
sudo yum install httpcore.noarch-4.2.1 -y 
sudo yum install httpmime.noarch-4.2.1 -y 
sudo yum install jboss-jsf-api_2.1_spec.noarch-2.1.19.1 -y 
sudo yum install jcip-annotations.noarch-1.0 -y 
sudo yum install joda-time.noarch-1.6.2 -y 
sudo yum install org.osgi.core.noarch-4.2.0 -y 
sudo yum install org.osgi.enterprise.noarch-4.2.0 -y 
sudo yum install relaxngDatatype.noarch-2011.1 -y 
sudo yum install woodstox-core.noarch-4.2.0 -y 
sudo yum install woodstox-stax2-api.noarch-3.1.1 -y 
