#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0946
#
# Security announcement date: 2011-07-18 22:07:29 UTC
# Script generation date:     2017-01-01 21:13:18 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_jk-ap20.i386:1.2.31-1.1.2.ep5.el6
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - apache-james.noarch:0.6-6.ep5.el6
#   - avalon-framework.noarch:4.1.5-2.2.8.ep5.el6
#   - avalon-logkit.noarch:1.2-8.2.1.ep5.el6
#   - bcel.noarch:5.2-9.ep5.el6
#   - bsf.noarch:2.4.0-4.2.ep5.el6
#   - bsh.noarch:1.3.0-15.5.1.ep5.el6
#   - codehaus-stax.noarch:1.2.0-10.ep5.el6
#   - codehaus-stax-api.noarch:1.2.0-10.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dtdparser.noarch:1.21-6.2.ep5.el6
#   - glassfish-jaxws.noarch:2.1.7-0.30.ep5.el6
#   - glassfish-jstl.noarch:1.2.0-12.ep5.el6
#   - gnu-trove.noarch:1.0.2-7.1.3.ep5.el6
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el6
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el6
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.2.1.ep5.el6
#   - i18nlog.noarch:1.0.10-6.ep5.el6
#   - isorelax.noarch:0-0.4.release20050331.2.4.ep5.el6
#   - jakarta-commons-beanutils.noarch:1.8.0-9.ep5.el6
#   - jakarta-commons-codec.noarch:1.3-12.1.ep5.el6
#   - jakarta-commons-collections.noarch:3.2.1-4.ep5.el6
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.ep5.el6
#   - jakarta-commons-dbcp.noarch:1.2.1-16.2.ep5.el6
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.2.ep5.el6
#   - jakarta-commons-digester.noarch:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-discovery.noarch:0.4-7.3.ep5.el6
#   - jakarta-commons-el.noarch:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-httpclient.noarch:3.1-1.2.2.ep5.el6
#   - jakarta-commons-io.noarch:1.4-4.ep5.el6
#   - jakarta-commons-lang.noarch:2.4-1.3.1.1.1.ep5.el6
#   - jakarta-commons-logging.noarch:1.1.1-1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-pool.noarch:1.3-15.ep5.el6
#   - jakarta-commons-pool-tomcat5.noarch:1.3-15.ep5.el6
#   - jakarta-oro.noarch:2.0.8-7.ep5.el6
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el6
#   - jboss-aspects-common.noarch:1.0.0-0.b1.1.5.ep5.el6
#   - jboss-cluster-ha-server-cache-jbc.noarch:2.0.3-1.3.ep5.el6
#   - jboss-cluster-ha-server-cache-spi.noarch:2.0.0-2.3.3.ep5.el6
#   - jboss-common-logging-jdk.noarch:2.1.2-1.2.ep5.el6
#   - jboss-common-logging-log4j.noarch:2.1.2-1.1.ep5.el6
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el6
#   - jboss-current-invocation-aspects.noarch:1.0.1-1.7.ep5.el6
#   - jboss-deployers.noarch:2.0.10-4.ep5.el6
#   - jboss-ejb3-build.noarch:1.0.13-3.ep5.el6
#   - jboss-ejb3-common.noarch:1.0.2-0.4.ep5.el6
#   - jboss-ejb3-context.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-base.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-naming.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-deployers.noarch:1.1.4-0.5.ep5.el6
#   - jboss-ejb3-endpoint.noarch:0.1.0-2.4.3.ep5.el6
#   - jboss-ejb3-endpoint-deployer.noarch:0.1.4-1.4.ep5.el6
#   - jboss-ejb3-jpa-int.noarch:1.0.0-1.3.ep5.el6
#   - jboss-ejb3-mc-int.noarch:1.0.2-1.3.ep5.el6
#   - jboss-ejb3-proxy-spi.noarch:1.0.0-1.5.ep5.el6
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el6
#   - jboss-ejb3-vfs.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-impl-vfs2.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-spi.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-integration.noarch:5.1.0-2.SP1.5.ep5.el6
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el6
#   - jboss-logbridge.noarch:1.0.1-2.ep5.el6
#   - jboss-man.noarch:2.1.1-4.SP2.6.ep5.el6
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el6
#   - jboss-microcontainer2.noarch:2.0.10-5.ep5.el6
#   - jboss-parent.noarch:4.0-3.ep5.el6
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el6
#   - jboss-security-aspects.noarch:1.0.0-2.4.ep5.el6
#   - jboss-serialization.noarch:1.0.5-2.ep5.el6
#   - jboss-transaction-aspects.noarch:1.0.0-1.6.ep5.el6
#   - jboss-xnio-metadata.noarch:1.0.1-1.4.ep5.el6
#   - jboss5-libs.noarch:5.1.0-1.6.ep5.el6
#   - jbossas-messaging511.noarch:5.1.1-17.4.ep5.el6
#   - jbossws-parent.noarch:1.0.8-2.ep5.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - jdom.noarch:1.1.1-2.1.ep5.el6
#   - jfreechart.noarch:1.0.13-2.3.2.1.2.ep5.el6
#   - joesnmp.noarch:0.3.4-3.2.ep5.el6
#   - jyaml.noarch:1.3-3.3.2.ep5.el6
#   - log4j.noarch:1.2.14-18.2.ep5.el6
#   - msv.noarch:1.2-0.20050722.10.ep5.el6
#   - msv-xsdlib.noarch:1.2-0.20050722.10.ep5.el6
#   - mx4j.noarch:3.0.1-12.ep5.el6
#   - objectweb-asm31.noarch:3.1-12.1.ep5.el6
#   - quartz.noarch:1.5.2-6.6.patch01.ep5.el6
#   - regexp.noarch:1.5-5.ep5.el6
#   - richfaces.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-demo.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-framework.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-root.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-ui.noarch:3.3.1-1.SP3.1.ep5.el6
#   - servletapi4.noarch:4.0.4-6.2.1.3.ep5.el6
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el6
#   - snmptrapappender.noarch:1.2.8-8.ep5.el6
#   - stax-ex.noarch:1.2-11.ep5.el6
#   - sun-fi.noarch:1.2.7-6.ep5.el6
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el6
#   - sun-sjsxp.noarch:1.0.1-5.ep5.el6
#   - sun-xmlstreambuffer.noarch:0.8-1.ep5.el6
#   - velocity.noarch:1.6.3-1.ep5.el6
#   - werken-xpath.noarch:0.9.4-4.beta.13.ep5.el6
#   - ws-commons-axiom.noarch:1.2.7-3.ep5.el6
#   - wsdl4j16.noarch:1.6.2-7.5.ep5.el6
#   - wstx.noarch:3.2.9-1.5.ep5.el6
#
# Last versions recommanded by security team:
#   - mod_jk-ap20.i386:1.2.31-1.1.2.ep5.el6
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - apache-james.noarch:0.6-6.ep5.el6
#   - avalon-framework.noarch:4.1.5-2.2.8.ep5.el6
#   - avalon-logkit.noarch:1.2-8.2.1.ep5.el6
#   - bcel.noarch:5.2-9.ep5.el6
#   - bsf.noarch:2.4.0-4.2.ep5.el6
#   - bsh.noarch:1.3.0-15.5.1.ep5.el6
#   - codehaus-stax.noarch:1.2.0-10.ep5.el6
#   - codehaus-stax-api.noarch:1.2.0-10.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dtdparser.noarch:1.21-6.2.ep5.el6
#   - glassfish-jaxws.noarch:2.1.7-0.30.ep5.el6
#   - glassfish-jstl.noarch:1.2.0-12.ep5.el6
#   - gnu-trove.noarch:1.0.2-7.1.3.ep5.el6
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el6
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el6
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.2.1.ep5.el6
#   - i18nlog.noarch:1.0.10-6.ep5.el6
#   - isorelax.noarch:0-0.4.release20050331.2.4.ep5.el6
#   - jakarta-commons-beanutils.noarch:1.8.0-9.ep5.el6
#   - jakarta-commons-codec.noarch:1.3-12.1.ep5.el6
#   - jakarta-commons-collections.noarch:3.2.1-4.ep5.el6
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-4.ep5.el6
#   - jakarta-commons-dbcp.noarch:1.2.1-16.2.ep5.el6
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.2.ep5.el6
#   - jakarta-commons-digester.noarch:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-discovery.noarch:0.4-7.3.ep5.el6
#   - jakarta-commons-el.noarch:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-httpclient.noarch:3.1-1.2.2.ep5.el6
#   - jakarta-commons-io.noarch:1.4-4.ep5.el6
#   - jakarta-commons-lang.noarch:2.4-1.3.1.1.1.ep5.el6
#   - jakarta-commons-logging.noarch:1.1.1-1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-pool.noarch:1.3-15.ep5.el6
#   - jakarta-commons-pool-tomcat5.noarch:1.3-15.ep5.el6
#   - jakarta-oro.noarch:2.0.8-7.ep5.el6
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el6
#   - jboss-aspects-common.noarch:1.0.0-0.b1.1.5.ep5.el6
#   - jboss-cluster-ha-server-cache-jbc.noarch:2.0.3-1.3.ep5.el6
#   - jboss-cluster-ha-server-cache-spi.noarch:2.0.0-2.3.3.ep5.el6
#   - jboss-common-logging-jdk.noarch:2.1.2-1.2.ep5.el6
#   - jboss-common-logging-log4j.noarch:2.1.2-1.1.ep5.el6
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el6
#   - jboss-current-invocation-aspects.noarch:1.0.1-1.7.ep5.el6
#   - jboss-deployers.noarch:2.0.10-4.ep5.el6
#   - jboss-ejb3-build.noarch:1.0.13-3.ep5.el6
#   - jboss-ejb3-common.noarch:1.0.2-0.4.ep5.el6
#   - jboss-ejb3-context.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-base.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-naming.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-deployers.noarch:1.1.4-0.5.ep5.el6
#   - jboss-ejb3-endpoint.noarch:0.1.0-2.4.3.ep5.el6
#   - jboss-ejb3-endpoint-deployer.noarch:0.1.4-1.4.ep5.el6
#   - jboss-ejb3-jpa-int.noarch:1.0.0-1.3.ep5.el6
#   - jboss-ejb3-mc-int.noarch:1.0.2-1.3.ep5.el6
#   - jboss-ejb3-proxy-spi.noarch:1.0.0-1.5.ep5.el6
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el6
#   - jboss-ejb3-vfs.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-impl-vfs2.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-spi.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-integration.noarch:5.1.0-2.SP1.5.ep5.el6
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el6
#   - jboss-logbridge.noarch:1.0.1-2.ep5.el6
#   - jboss-man.noarch:2.1.1-4.SP2.6.ep5.el6
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el6
#   - jboss-microcontainer2.noarch:2.0.10-5.ep5.el6
#   - jboss-parent.noarch:4.0-3.ep5.el6
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el6
#   - jboss-security-aspects.noarch:1.0.0-2.4.ep5.el6
#   - jboss-serialization.noarch:1.0.5-2.ep5.el6
#   - jboss-transaction-aspects.noarch:1.0.0-1.6.ep5.el6
#   - jboss-xnio-metadata.noarch:1.0.1-1.4.ep5.el6
#   - jboss5-libs.noarch:5.1.0-1.6.ep5.el6
#   - jbossas-messaging511.noarch:5.1.1-17.4.ep5.el6
#   - jbossws-parent.noarch:1.0.8-2.ep5.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - jdom.noarch:1.1.1-2.1.ep5.el6
#   - jfreechart.noarch:1.0.13-2.3.2.1.2.ep5.el6
#   - joesnmp.noarch:0.3.4-3.2.ep5.el6
#   - jyaml.noarch:1.3-3.3.2.ep5.el6
#   - log4j.noarch:1.2.14-18.2.ep5.el6
#   - msv.noarch:1.2-0.20050722.10.ep5.el6
#   - msv-xsdlib.noarch:1.2-0.20050722.10.ep5.el6
#   - mx4j.noarch:3.0.1-12.ep5.el6
#   - objectweb-asm31.noarch:3.1-12.1.ep5.el6
#   - quartz.noarch:1.5.2-6.6.patch01.ep5.el6
#   - regexp.noarch:1.5-5.ep5.el6
#   - richfaces.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-demo.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-framework.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-root.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-ui.noarch:3.3.1-1.SP3.1.ep5.el6
#   - servletapi4.noarch:4.0.4-6.2.1.3.ep5.el6
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el6
#   - snmptrapappender.noarch:1.2.8-8.ep5.el6
#   - stax-ex.noarch:1.2-11.ep5.el6
#   - sun-fi.noarch:1.2.7-6.ep5.el6
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el6
#   - sun-sjsxp.noarch:1.0.1-5.ep5.el6
#   - sun-xmlstreambuffer.noarch:0.8-1.ep5.el6
#   - velocity.noarch:1.6.3-1.ep5.el6
#   - werken-xpath.noarch:0.9.4-4.beta.13.ep5.el6
#   - ws-commons-axiom.noarch:1.2.7-3.ep5.el6
#   - wsdl4j16.noarch:1.6.2-7.5.ep5.el6
#   - wstx.noarch:3.2.9-1.5.ep5.el6
#
# CVE List:
#   - CVE-2011-2196
#   - CVE-2011-1484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_jk-ap20.i386-1.2.31 -y 
sudo yum install antlr.noarch-2.7.7 -y 
sudo yum install apache-james.noarch-0.6 -y 
sudo yum install avalon-framework.noarch-4.1.5 -y 
sudo yum install avalon-logkit.noarch-1.2 -y 
sudo yum install bcel.noarch-5.2 -y 
sudo yum install bsf.noarch-2.4.0 -y 
sudo yum install bsh.noarch-1.3.0 -y 
sudo yum install codehaus-stax.noarch-1.2.0 -y 
sudo yum install codehaus-stax-api.noarch-1.2.0 -y 
sudo yum install concurrent.noarch-1.3.4 -y 
sudo yum install dtdparser.noarch-1.21 -y 
sudo yum install glassfish-jaxws.noarch-2.1.7 -y 
sudo yum install glassfish-jstl.noarch-1.2.0 -y 
sudo yum install gnu-trove.noarch-1.0.2 -y 
sudo yum install hibernate3-commons-annotations-javadoc.noarch-3.1.0 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api.noarch-1.0.2 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api-javadoc.noarch-1.0.2 -y 
sudo yum install hibernate3-validator.noarch-3.1.0 -y 
sudo yum install hibernate3-validator-javadoc.noarch-3.1.0 -y 
sudo yum install hornetq-jopr-plugin.noarch-2.0.0 -y 
sudo yum install i18nlog.noarch-1.0.10 -y 
sudo yum install isorelax.noarch-0 -y 
sudo yum install jakarta-commons-beanutils.noarch-1.8.0 -y 
sudo yum install jakarta-commons-codec.noarch-1.3 -y 
sudo yum install jakarta-commons-collections.noarch-3.2.1 -y 
sudo yum install jakarta-commons-collections-tomcat5.noarch-3.2.1 -y 
sudo yum install jakarta-commons-dbcp.noarch-1.2.1 -y 
sudo yum install jakarta-commons-dbcp-tomcat5.noarch-1.2.1 -y 
sudo yum install jakarta-commons-digester.noarch-1.8.1 -y 
sudo yum install jakarta-commons-discovery.noarch-0.4 -y 
sudo yum install jakarta-commons-el.noarch-1.0 -y 
sudo yum install jakarta-commons-httpclient.noarch-3.1 -y 
sudo yum install jakarta-commons-io.noarch-1.4 -y 
sudo yum install jakarta-commons-lang.noarch-2.4 -y 
sudo yum install jakarta-commons-logging.noarch-1.1.1 -y 
sudo yum install jakarta-commons-parent.noarch-11 -y 
sudo yum install jakarta-commons-pool.noarch-1.3 -y 
sudo yum install jakarta-commons-pool-tomcat5.noarch-1.3 -y 
sudo yum install jakarta-oro.noarch-2.0.8 -y 
sudo yum install jboss-aspects-build.noarch-1.0.1 -y 
sudo yum install jboss-aspects-common.noarch-1.0.0 -y 
sudo yum install jboss-cluster-ha-server-cache-jbc.noarch-2.0.3 -y 
sudo yum install jboss-cluster-ha-server-cache-spi.noarch-2.0.0 -y 
sudo yum install jboss-common-logging-jdk.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-log4j.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-spi.noarch-2.1.2 -y 
sudo yum install jboss-current-invocation-aspects.noarch-1.0.1 -y 
sudo yum install jboss-deployers.noarch-2.0.10 -y 
sudo yum install jboss-ejb3-build.noarch-1.0.13 -y 
sudo yum install jboss-ejb3-common.noarch-1.0.2 -y 
sudo yum install jboss-ejb3-context.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-context-base.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-context-naming.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-deployers.noarch-1.1.4 -y 
sudo yum install jboss-ejb3-endpoint.noarch-0.1.0 -y 
sudo yum install jboss-ejb3-endpoint-deployer.noarch-0.1.4 -y 
sudo yum install jboss-ejb3-jpa-int.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-mc-int.noarch-1.0.2 -y 
sudo yum install jboss-ejb3-proxy-spi.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-timerservice-spi.noarch-1.0.4 -y 
sudo yum install jboss-ejb3-vfs.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-vfs-impl-vfs2.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-vfs-spi.noarch-1.0.0 -y 
sudo yum install jboss-integration.noarch-5.1.0 -y 
sudo yum install jboss-jaxr.noarch-2.0.1 -y 
sudo yum install jboss-logbridge.noarch-1.0.1 -y 
sudo yum install jboss-man.noarch-2.1.1 -y 
sudo yum install jboss-mdr.noarch-2.0.3 -y 
sudo yum install jboss-microcontainer2.noarch-2.0.10 -y 
sudo yum install jboss-parent.noarch-4.0 -y 
sudo yum install jboss-remoting-aspects.noarch-1.0.3 -y 
sudo yum install jboss-security-aspects.noarch-1.0.0 -y 
sudo yum install jboss-serialization.noarch-1.0.5 -y 
sudo yum install jboss-transaction-aspects.noarch-1.0.0 -y 
sudo yum install jboss-xnio-metadata.noarch-1.0.1 -y 
sudo yum install jboss5-libs.noarch-5.1.0 -y 
sudo yum install jbossas-messaging511.noarch-5.1.1 -y 
sudo yum install jbossws-parent.noarch-1.0.8 -y 
sudo yum install jcommon.noarch-1.0.16 -y 
sudo yum install jdom.noarch-1.1.1 -y 
sudo yum install jfreechart.noarch-1.0.13 -y 
sudo yum install joesnmp.noarch-0.3.4 -y 
sudo yum install jyaml.noarch-1.3 -y 
sudo yum install log4j.noarch-1.2.14 -y 
sudo yum install msv.noarch-1.2 -y 
sudo yum install msv-xsdlib.noarch-1.2 -y 
sudo yum install mx4j.noarch-3.0.1 -y 
sudo yum install objectweb-asm31.noarch-3.1 -y 
sudo yum install quartz.noarch-1.5.2 -y 
sudo yum install regexp.noarch-1.5 -y 
sudo yum install richfaces.noarch-3.3.1 -y 
sudo yum install richfaces-demo.noarch-3.3.1 -y 
sudo yum install richfaces-framework.noarch-3.3.1 -y 
sudo yum install richfaces-root.noarch-3.3.1 -y 
sudo yum install richfaces-ui.noarch-3.3.1 -y 
sudo yum install servletapi4.noarch-4.0.4 -y 
sudo yum install slf4j-jboss-logging.noarch-1.0.3 -y 
sudo yum install snmptrapappender.noarch-1.2.8 -y 
sudo yum install stax-ex.noarch-1.2 -y 
sudo yum install sun-fi.noarch-1.2.7 -y 
sudo yum install sun-saaj-1.3-api.noarch-1.3 -y 
sudo yum install sun-sjsxp.noarch-1.0.1 -y 
sudo yum install sun-xmlstreambuffer.noarch-0.8 -y 
sudo yum install velocity.noarch-1.6.3 -y 
sudo yum install werken-xpath.noarch-0.9.4 -y 
sudo yum install ws-commons-axiom.noarch-1.2.7 -y 
sudo yum install wsdl4j16.noarch-1.6.2 -y 
sudo yum install wstx.noarch-3.2.9 -y 
