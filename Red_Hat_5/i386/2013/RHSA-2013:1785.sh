#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1785
#
# Security announcement date: 2013-12-04 18:35:01 UTC
# Script generation date:     2017-01-01 21:15:01 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el5
#   - apache-commons-beanutils.noarch:1.8.3-13.redhat_6.1.ep6.el5
#   - apache-commons-cli.noarch:1.2-8.redhat_3.1.ep6.el5
#   - apache-commons-configuration.noarch:1.6-8.redhat_3.1.ep6.el5
#   - apache-cxf.noarch:2.7.7-1.redhat_1.1.ep6.el5
#   - apache-cxf-xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-boolean.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-dv.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-ts.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el5
#   - gnu-getopt.noarch:1.0.13-3.redhat_4.1.ep6.el5
#   - jacorb-jboss.noarch:2.3.2-12.redhat_5.1.ep6.el5
#   - jansi.noarch:1.9-5.redhat_3.1.ep6.el5
#   - jaxen.noarch:1.1.3-9.redhat_3.1.ep6.el5
#   - jboss-ejb3-ext-api.noarch:2.1.0-1.redhat_1.1.ep6.el5
#   - jboss-jacc-api_1.4_spec.noarch:1.0.3-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3-jmx.noarch:1.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-xacml.noarch:2.0.8-10.Final_redhat_5.2.ep6.el5
#   - jbossws-api.noarch:1.0.2-1.Final_redhat_1.2.ep6.el5
#   - jbossws-common-tools.noarch:1.2.0-2.Final_redhat_2.1.ep6.el5
#   - jettison.noarch:1.3.1-8.redhat_3.1.ep6.el5
#   - juddi.noarch:3.1.3-4.redhat_3.1.ep6.el5
#   - org.apache.felix.configadmin.noarch:1.2.8-7.redhat_4.2.ep6.el5
#   - org.apache.felix.log.noarch:1.0.0-6.redhat_3.1.ep6.el5
#   - shrinkwrap-api.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-impl-base.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-parent.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-spi.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - ws-commons-XmlSchema.noarch:2.0.2-8.redhat_3.1.ep6.el5
#   - ws-scout.noarch:1.2.6-4.redhat_3.1.ep6.el5
#   - wss4j.noarch:1.6.12-1.redhat_1.1.ep6.el5
#   - xerces-j2-eap6.noarch:2.9.1-16.redhat_5.1.ep6.el5
#   - xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - xml-security.noarch:1.5.5-2.redhat_2.1.ep6.el5
#
# Last versions recommanded by security team:
#   - antlr-eap6.noarch:2.7.7-17.redhat_4.1.ep6.el5
#   - apache-commons-beanutils.noarch:1.8.3-13.redhat_6.1.ep6.el5
#   - apache-commons-cli.noarch:1.2-8.redhat_3.1.ep6.el5
#   - apache-commons-configuration.noarch:1.6-8.redhat_3.1.ep6.el5
#   - apache-cxf.noarch:2.7.7-1.redhat_1.1.ep6.el5
#   - apache-cxf-xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-boolean.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-dv.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - cxf-xjc-ts.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - dom4j-eap6.noarch:1.6.1-20.redhat_6.1.ep6.el5
#   - gnu-getopt.noarch:1.0.13-3.redhat_4.1.ep6.el5
#   - jacorb-jboss.noarch:2.3.2-12.redhat_5.1.ep6.el5
#   - jansi.noarch:1.9-5.redhat_3.1.ep6.el5
#   - jaxen.noarch:1.1.3-9.redhat_3.1.ep6.el5
#   - jboss-ejb3-ext-api.noarch:2.1.0-1.redhat_1.1.ep6.el5
#   - jboss-jacc-api_1.4_spec.noarch:1.0.3-1.Final_redhat_1.1.ep6.el5
#   - jboss-remoting3-jmx.noarch:1.1.2-1.Final_redhat_1.1.ep6.el5
#   - jboss-security-xacml.noarch:2.0.8-10.Final_redhat_5.2.ep6.el5
#   - jbossws-api.noarch:1.0.2-1.Final_redhat_1.2.ep6.el5
#   - jbossws-common-tools.noarch:1.2.0-2.Final_redhat_2.1.ep6.el5
#   - jettison.noarch:1.3.1-8.redhat_3.1.ep6.el5
#   - juddi.noarch:3.1.3-4.redhat_3.1.ep6.el5
#   - org.apache.felix.configadmin.noarch:1.2.8-7.redhat_4.2.ep6.el5
#   - org.apache.felix.log.noarch:1.0.0-6.redhat_3.1.ep6.el5
#   - shrinkwrap-api.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-impl-base.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-parent.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - shrinkwrap-spi.noarch:1.1.2-3.redhat_1.1.ep6.el5
#   - ws-commons-XmlSchema.noarch:2.0.2-8.redhat_3.1.ep6.el5
#   - ws-scout.noarch:1.2.6-4.redhat_3.1.ep6.el5
#   - wss4j.noarch:1.6.12-1.redhat_1.1.ep6.el5
#   - xerces-j2-eap6.noarch:2.9.1-16.redhat_5.1.ep6.el5
#   - xjc-utils.noarch:2.6.1-4.redhat_2.1.ep6.el5
#   - xml-security.noarch:1.5.5-2.redhat_2.1.ep6.el5
#
# CVE List:
#   - CVE-2013-2035
#   - CVE-2013-2133
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr-eap6.noarch-2.7.7 -y 
sudo yum install apache-commons-beanutils.noarch-1.8.3 -y 
sudo yum install apache-commons-cli.noarch-1.2 -y 
sudo yum install apache-commons-configuration.noarch-1.6 -y 
sudo yum install apache-cxf.noarch-2.7.7 -y 
sudo yum install apache-cxf-xjc-utils.noarch-2.6.1 -y 
sudo yum install cxf-xjc-boolean.noarch-2.6.1 -y 
sudo yum install cxf-xjc-dv.noarch-2.6.1 -y 
sudo yum install cxf-xjc-ts.noarch-2.6.1 -y 
sudo yum install dom4j-eap6.noarch-1.6.1 -y 
sudo yum install gnu-getopt.noarch-1.0.13 -y 
sudo yum install jacorb-jboss.noarch-2.3.2 -y 
sudo yum install jansi.noarch-1.9 -y 
sudo yum install jaxen.noarch-1.1.3 -y 
sudo yum install jboss-ejb3-ext-api.noarch-2.1.0 -y 
sudo yum install jboss-jacc-api_1.4_spec.noarch-1.0.3 -y 
sudo yum install jboss-remoting3-jmx.noarch-1.1.2 -y 
sudo yum install jboss-security-xacml.noarch-2.0.8 -y 
sudo yum install jbossws-api.noarch-1.0.2 -y 
sudo yum install jbossws-common-tools.noarch-1.2.0 -y 
sudo yum install jettison.noarch-1.3.1 -y 
sudo yum install juddi.noarch-3.1.3 -y 
sudo yum install org.apache.felix.configadmin.noarch-1.2.8 -y 
sudo yum install org.apache.felix.log.noarch-1.0.0 -y 
sudo yum install shrinkwrap-api.noarch-1.1.2 -y 
sudo yum install shrinkwrap-impl-base.noarch-1.1.2 -y 
sudo yum install shrinkwrap-parent.noarch-1.1.2 -y 
sudo yum install shrinkwrap-spi.noarch-1.1.2 -y 
sudo yum install ws-commons-XmlSchema.noarch-2.0.2 -y 
sudo yum install ws-scout.noarch-1.2.6 -y 
sudo yum install wss4j.noarch-1.6.12 -y 
sudo yum install xerces-j2-eap6.noarch-2.9.1 -y 
sudo yum install xjc-utils.noarch-2.6.1 -y 
sudo yum install xml-security.noarch-1.5.5 -y 
