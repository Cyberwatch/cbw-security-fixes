#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1020
#
# Security announcement date: 2014-08-06 17:12:04 UTC
# Script generation date:     2017-01-01 21:15:27 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - apache-commons-daemon-jsvc-eap6.i386:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.i386:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-beanutils-eap6.noarch:1.8.3-7.redhat_6.1.ep6.el6
#   - glassfish-jaxb-eap6.noarch:2.2.5-20.redhat_8.1.ep6.el6
#   - gnu-getopt-eap6.noarch:1.0.13-1.redhat_4.1.ep6.el6
#   - guava-libraries.noarch:13.0.1-3.redhat_1.1.ep6.el6
#   - h2database.noarch:1.3.168-7.redhat_4.1.ep6.el6
#   - jaxbintros.noarch:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jaxen-eap6.noarch:1.1.3-2.redhat_4.1.ep6.el6
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.2-4.Final_redhat_1.1.ep6.el6
#   - jboss-jstl-api_1.2_spec.noarch:1.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling.noarch:1.4.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-msc.noarch:1.1.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec.noarch:1.0.3-3.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-spi.noarch:7.1.0-2.Final_redhat_1.1.ep6.el6
#   - jbossws-common.noarch:2.3.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf.noarch:4.3.0-3.Final_redhat_3.1.ep6.el6
#   - jbossws-native.noarch:4.2.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi.noarch:2.3.0-2.Final_redhat_1.1.ep6.el6
#   - jettison-eap6.noarch:1.3.1-3.redhat_4.1.ep6.el6
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - jython-eap6.noarch:2.5.2-6.redhat_3.1.ep6.el6
#   - netty.noarch:3.6.9-1.Final_redhat_1.1.ep6.el6
#   - opensaml.noarch:2.5.3-4.redhat_2.1.ep6.el6
#   - openws.noarch:1.4.4-3.redhat_2.1.ep6.el6
#   - scannotation.noarch:1.0.3-6.redhat_4.2.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-13.redhat_3.1.ep6.el6
#   - slf4j-jboss-logmanager.noarch:1.0.3-1.GA_redhat_1.1.ep6.el6
#   - stilts.noarch:0.1.26-13.redhat_4.2.ep6.el6
#   - sun-istack-commons.noarch:2.6.1-10.redhat_2.2.ep6.el6
#   - sun-saaj-1.3-impl.noarch:1.3.16-9.redhat_3.1.ep6.el6
#   - weld-core.noarch:1.1.23-1.Final_redhat_1.1.ep6.el6
#   - woodstox-core-eap6.noarch:4.2.0-12.redhat_4.1.ep6.el6
#   - woodstox-stax2-api-eap6.noarch:3.1.3-3.redhat_1.1.ep6.el6
#   - ws-commons-neethi.noarch:3.0.2-8.redhat_3.1.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.3-1.redhat_1.1.ep6.el6
#   - xmltooling.noarch:1.3.4-6.redhat_3.1.ep6.el6
#   - xom.noarch:1.2.7-3.redhat_4.1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-daemon-jsvc-eap6.i386:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-daemon-jsvc-eap6-debuginfo.i386:1.0.15-6.redhat_2.ep6.el6
#   - apache-commons-beanutils-eap6.noarch:1.8.3-7.redhat_6.1.ep6.el6
#   - glassfish-jaxb-eap6.noarch:2.2.5-20.redhat_8.1.ep6.el6
#   - gnu-getopt-eap6.noarch:1.0.13-1.redhat_4.1.ep6.el6
#   - guava-libraries.noarch:13.0.1-3.redhat_1.1.ep6.el6
#   - h2database.noarch:1.3.168-7.redhat_4.1.ep6.el6
#   - jaxbintros.noarch:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jaxen-eap6.noarch:1.1.3-2.redhat_4.1.ep6.el6
#   - jboss-jaxws-api_2.2_spec.noarch:2.0.2-4.Final_redhat_1.1.ep6.el6
#   - jboss-jstl-api_1.2_spec.noarch:1.0.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-marshalling.noarch:1.4.6-1.Final_redhat_1.1.ep6.el6
#   - jboss-msc.noarch:1.1.5-1.Final_redhat_1.1.ep6.el6
#   - jboss-remoting3.noarch:3.3.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-saaj-api_1.3_spec.noarch:1.0.3-3.Final_redhat_1.1.ep6.el6
#   - jboss-security-negotiation.noarch:2.3.3-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-spi.noarch:7.1.0-2.Final_redhat_1.1.ep6.el6
#   - jbossws-common.noarch:2.3.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-cxf.noarch:4.3.0-3.Final_redhat_3.1.ep6.el6
#   - jbossws-native.noarch:4.2.0-1.Final_redhat_1.1.ep6.el6
#   - jbossws-spi.noarch:2.3.0-2.Final_redhat_1.1.ep6.el6
#   - jettison-eap6.noarch:1.3.1-3.redhat_4.1.ep6.el6
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - jython-eap6.noarch:2.5.2-6.redhat_3.1.ep6.el6
#   - netty.noarch:3.6.9-1.Final_redhat_1.1.ep6.el6
#   - opensaml.noarch:2.5.3-4.redhat_2.1.ep6.el6
#   - openws.noarch:1.4.4-3.redhat_2.1.ep6.el6
#   - scannotation.noarch:1.0.3-6.redhat_4.2.ep6.el6
#   - slf4j-eap6.noarch:1.7.2-13.redhat_3.1.ep6.el6
#   - slf4j-jboss-logmanager.noarch:1.0.3-1.GA_redhat_1.1.ep6.el6
#   - stilts.noarch:0.1.26-13.redhat_4.2.ep6.el6
#   - sun-istack-commons.noarch:2.6.1-10.redhat_2.2.ep6.el6
#   - sun-saaj-1.3-impl.noarch:1.3.16-9.redhat_3.1.ep6.el6
#   - weld-core.noarch:1.1.23-1.Final_redhat_1.1.ep6.el6
#   - woodstox-core-eap6.noarch:4.2.0-12.redhat_4.1.ep6.el6
#   - woodstox-stax2-api-eap6.noarch:3.1.3-3.redhat_1.1.ep6.el6
#   - ws-commons-neethi.noarch:3.0.2-8.redhat_3.1.ep6.el6
#   - wsdl4j-eap6.noarch:1.6.3-1.redhat_1.1.ep6.el6
#   - xmltooling.noarch:1.3.4-6.redhat_3.1.ep6.el6
#   - xom.noarch:1.2.7-3.redhat_4.1.ep6.el6
#
# CVE List:
#   - CVE-2014-0118
#   - CVE-2014-0193
#   - CVE-2014-0226
#   - CVE-2014-0231
#   - CVE-2014-3472
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-daemon-jsvc-eap6.i386-1.0.15 -y 
sudo yum install apache-commons-daemon-jsvc-eap6-debuginfo.i386-1.0.15 -y 
sudo yum install apache-commons-beanutils-eap6.noarch-1.8.3 -y 
sudo yum install glassfish-jaxb-eap6.noarch-2.2.5 -y 
sudo yum install gnu-getopt-eap6.noarch-1.0.13 -y 
sudo yum install guava-libraries.noarch-13.0.1 -y 
sudo yum install h2database.noarch-1.3.168 -y 
sudo yum install jaxbintros.noarch-1.0.2 -y 
sudo yum install jaxen-eap6.noarch-1.1.3 -y 
sudo yum install jboss-jaxws-api_2.2_spec.noarch-2.0.2 -y 
sudo yum install jboss-jstl-api_1.2_spec.noarch-1.0.6 -y 
sudo yum install jboss-marshalling.noarch-1.4.6 -y 
sudo yum install jboss-msc.noarch-1.1.5 -y 
sudo yum install jboss-remoting3.noarch-3.3.1 -y 
sudo yum install jboss-saaj-api_1.3_spec.noarch-1.0.3 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.3 -y 
sudo yum install jboss-transaction-spi.noarch-7.1.0 -y 
sudo yum install jbossws-common.noarch-2.3.0 -y 
sudo yum install jbossws-cxf.noarch-4.3.0 -y 
sudo yum install jbossws-native.noarch-4.2.0 -y 
sudo yum install jbossws-spi.noarch-2.3.0 -y 
sudo yum install jettison-eap6.noarch-1.3.1 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install jython-eap6.noarch-2.5.2 -y 
sudo yum install netty.noarch-3.6.9 -y 
sudo yum install opensaml.noarch-2.5.3 -y 
sudo yum install openws.noarch-1.4.4 -y 
sudo yum install scannotation.noarch-1.0.3 -y 
sudo yum install slf4j-eap6.noarch-1.7.2 -y 
sudo yum install slf4j-jboss-logmanager.noarch-1.0.3 -y 
sudo yum install stilts.noarch-0.1.26 -y 
sudo yum install sun-istack-commons.noarch-2.6.1 -y 
sudo yum install sun-saaj-1.3-impl.noarch-1.3.16 -y 
sudo yum install weld-core.noarch-1.1.23 -y 
sudo yum install woodstox-core-eap6.noarch-4.2.0 -y 
sudo yum install woodstox-stax2-api-eap6.noarch-3.1.3 -y 
sudo yum install ws-commons-neethi.noarch-3.0.2 -y 
sudo yum install wsdl4j-eap6.noarch-1.6.3 -y 
sudo yum install xmltooling.noarch-1.3.4 -y 
sudo yum install xom.noarch-1.2.7 -y 
