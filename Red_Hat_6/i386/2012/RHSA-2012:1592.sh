#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1592
#
# Security announcement date: 2012-12-18 22:53:14 UTC
# Script generation date:     2017-01-01 21:14:20 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cal10n.noarch:0.7.3-8.redhat_2.ep6.el6.5
#   - httpcomponents-httpclient.noarch:4.1.3-4_redhat_2.ep6.el6
#   - httpcomponents-httpcore.noarch:4.1.4-4_redhat_2.ep6.el6
#   - jandex.noarch:1.0.3-7.Final_redhat_2.ep6.el6.2
#   - jaxws-jboss-httpserver-httpspi.noarch:1.0.1-3.GA_redhat_2.ep6.el6.3
#   - jboss-el-api_2.2_spec.noarch:1.0.2-2.Final_redhat_1.ep6.el6
#   - jboss-security-xacml.noarch:2.0.8-5.Final_redhat_2.ep6.el6
#   - jboss-specs-parent.noarch:1.0.0-5.Beta2_redhat_2.ep6.el6
#   - jline-eap6.noarch:0.9.94-10.GA_redhat_2.ep6.el6.4
#   - jtype.noarch:0.1.1-9_redhat_2.3.ep6.el6.4
#   - log4j-eap6.noarch:1.2.16-11.redhat_2.ep6.el6.4
#   - rngom.noarch:201103-0.5.redhat_2.ep6.el6.4
#   - shrinkwrap.noarch:1.0.0-16.redhat_2.ep6.el6
#   - snakeyaml.noarch:1.8-8.redhat_2.ep6.el6.2
#   - xalan-j2-eap6.noarch:2.7.1-6.12.redhat_3.ep6.el6.2
#
# Last versions recommanded by security team:
#   - cal10n.noarch:0.7.3-8.redhat_2.ep6.el6.5
#   - httpcomponents-httpclient.noarch:4.1.3-4_redhat_2.ep6.el6
#   - httpcomponents-httpcore.noarch:4.1.4-4_redhat_2.ep6.el6
#   - jandex.noarch:1.0.3-7.Final_redhat_2.ep6.el6.2
#   - jaxws-jboss-httpserver-httpspi.noarch:1.0.1-3.GA_redhat_2.ep6.el6.3
#   - jboss-el-api_2.2_spec.noarch:1.0.2-2.Final_redhat_1.ep6.el6
#   - jboss-security-xacml.noarch:2.0.8-5.Final_redhat_2.ep6.el6
#   - jboss-specs-parent.noarch:1.0.0-5.Beta2_redhat_2.ep6.el6
#   - jline-eap6.noarch:0.9.94-10.GA_redhat_2.ep6.el6.4
#   - jtype.noarch:0.1.1-9_redhat_2.3.ep6.el6.4
#   - log4j-eap6.noarch:1.2.16-11.redhat_2.ep6.el6.4
#   - rngom.noarch:201103-0.5.redhat_2.ep6.el6.4
#   - shrinkwrap.noarch:1.0.0-16.redhat_2.ep6.el6
#   - snakeyaml.noarch:1.8-8.redhat_2.ep6.el6.2
#   - xalan-j2-eap6.noarch:2.7.1-6.12.redhat_3.ep6.el6.2
#
# CVE List:
#   - CVE-2008-0455
#   - CVE-2012-2378
#   - CVE-2012-2379
#   - CVE-2012-2672
#   - CVE-2012-2687
#   - CVE-2012-3428
#   - CVE-2012-3451
#   - CVE-2012-4549
#   - CVE-2012-4550
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cal10n.noarch-0.7.3 -y 
sudo yum install httpcomponents-httpclient.noarch-4.1.3 -y 
sudo yum install httpcomponents-httpcore.noarch-4.1.4 -y 
sudo yum install jandex.noarch-1.0.3 -y 
sudo yum install jaxws-jboss-httpserver-httpspi.noarch-1.0.1 -y 
sudo yum install jboss-el-api_2.2_spec.noarch-1.0.2 -y 
sudo yum install jboss-security-xacml.noarch-2.0.8 -y 
sudo yum install jboss-specs-parent.noarch-1.0.0 -y 
sudo yum install jline-eap6.noarch-0.9.94 -y 
sudo yum install jtype.noarch-0.1.1 -y 
sudo yum install log4j-eap6.noarch-1.2.16 -y 
sudo yum install rngom.noarch-201103 -y 
sudo yum install shrinkwrap.noarch-1.0.0 -y 
sudo yum install snakeyaml.noarch-1.8 -y 
sudo yum install xalan-j2-eap6.noarch-2.7.1 -y 
