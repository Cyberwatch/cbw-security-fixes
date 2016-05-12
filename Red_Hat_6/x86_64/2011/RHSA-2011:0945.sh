#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0945
#
# Security announcement date: 2011-07-18 22:04:52 UTC
# Script generation date:     2016-05-12 18:10:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - apache-cxf.noarch:2.2.12-3.patch_01.1.ep5.el6
#   - apache-james.noarch:0.6-6.ep5.el6
#   - avalon-framework.noarch:4.1.5-2.2.8.ep5.el6
#   - avalon-logkit.noarch:1.2-8.2.1.ep5.el6
#   - bcel.noarch:5.2-9.ep5.el6
#   - bsf.noarch:2.4.0-4.2.ep5.el6
#   - bsh.noarch:1.3.0-15.5.1.ep5.el6
#   - bsh2.noarch:2.0-0.b4.13.ep5.el6
#   - bsh2-bsf.noarch:2.0-0.b4.13.ep5.el6
#   - cglib.noarch:2.2-5.4.ep5.el6
#   - codehaus-jackson.noarch:1.3.5-0.1.1.2.ep5.el6
#   - codehaus-jackson-core-asl.noarch:1.3.5-0.1.1.2.ep5.el6
#   - codehaus-jackson-jaxrs.noarch:1.3.5-0.1.1.2.ep5.el6
#   - codehaus-jackson-mapper-asl.noarch:1.3.5-0.1.1.2.ep5.el6
#   - codehaus-stax.noarch:1.2.0-10.ep5.el6
#   - codehaus-stax-api.noarch:1.2.0-10.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dom4j.noarch:1.6.1-11.1.ep5.el6
#   - dtdparser.noarch:1.21-6.2.ep5.el6
#   - ecj3.noarch:3.3.1.1-4.ep5.el6
#   - facelets.noarch:1.1.15-1.B1.2.ep5.el6
#   - glassfish-jaf.noarch:1.1.0-8.ep5.el6
#   - glassfish-javamail.noarch:1.4.2-2.ep5.el6
#   - glassfish-jaxb.noarch:2.1.12-9.ep5.el6
#   - glassfish-jaxws.noarch:2.1.7-0.30.ep5.el6
#   - glassfish-jsf.noarch:1.2_13-3.1.4.ep5.el6
#   - glassfish-jstl.noarch:1.2.0-12.ep5.el6
#   - gnu-getopt.noarch:1.0.13-1.1.4.ep5.el6
#   - gnu-trove.noarch:1.0.2-7.1.3.ep5.el6
#   - hibernate3.noarch:3.3.2-1.8.GA_CP04.ep5.el6
#   - hibernate3-annotations.noarch:3.4.0-3.5.GA_CP04.ep5.el6
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.5.GA_CP04.ep5.el6
#   - hibernate3-commons-annotations.noarch:3.1.0-1.8.ep5.el6
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-entitymanager.noarch:3.4.0-4.4.GA_CP04.ep5.el6
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.4.GA_CP04.ep5.el6
#   - hibernate3-javadoc.noarch:3.3.2-1.8.GA_CP04.ep5.el6
#   - hibernate3-search.noarch:3.1.1-2.4.GA_CP04.ep5.el6
#   - hibernate3-search-javadoc.noarch:3.1.1-2.4.GA_CP04.ep5.el6
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el6
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el6
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.2.1.ep5.el6
#   - hsqldb.noarch:1.8.0.10-9_patch_01.2.ep5.el6
#   - i18nlog.noarch:1.0.10-6.ep5.el6
#   - isorelax.noarch:0-0.4.release20050331.2.4.ep5.el6
#   - jacorb-jboss.noarch:2.3.1-9.patch02.2.ep5.el6
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
#   - jakarta-commons-logging-jboss.noarch:1.1-10.2.2.1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-pool.noarch:1.3-15.ep5.el6
#   - jakarta-commons-pool-tomcat5.noarch:1.3-15.ep5.el6
#   - jakarta-oro.noarch:2.0.8-7.ep5.el6
#   - javassist.noarch:3.12.0-3.ep5.el6
#   - jaxbintros.noarch:1.0.0-3.ep5.el6
#   - jaxen.noarch:1.1.2-8.ep5.el6
#   - jboss-aop2.noarch:2.1.6-1.CP02.1.3.ep5.el6
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el6
#   - jboss-aspects-common.noarch:1.0.0-0.b1.1.5.ep5.el6
#   - jboss-bootstrap.noarch:1.0.1-2.4.ep5.el6
#   - jboss-cache-core.noarch:3.2.7-5.1.ep5.el6
#   - jboss-cache-pojo.noarch:3.0.0-8.ep5.el6
#   - jboss-cl.noarch:2.0.9-1.3.ep5.el6
#   - jboss-cluster-ha-client.noarch:1.1.1-1.3.1.3.ep5.el6
#   - jboss-cluster-ha-server-api.noarch:1.2.0-1.1.ep5.el6
#   - jboss-cluster-ha-server-cache-jbc.noarch:2.0.3-1.3.ep5.el6
#   - jboss-cluster-ha-server-cache-spi.noarch:2.0.0-2.3.3.ep5.el6
#   - jboss-common-core.noarch:2.2.17-1.2.ep5.el6
#   - jboss-common-logging-jdk.noarch:2.1.2-1.2.ep5.el6
#   - jboss-common-logging-log4j.noarch:2.1.2-1.1.ep5.el6
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el6
#   - jboss-current-invocation-aspects.noarch:1.0.1-1.7.ep5.el6
#   - jboss-deployers.noarch:2.0.10-4.ep5.el6
#   - jboss-ejb-3.0-api.noarch:5.0.1-2.9.ep5.el6
#   - jboss-ejb3-build.noarch:1.0.13-3.ep5.el6
#   - jboss-ejb3-cache.noarch:1.0.0-3.7.ep5.el6
#   - jboss-ejb3-common.noarch:1.0.2-0.4.ep5.el6
#   - jboss-ejb3-context.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-base.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-naming.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-core.noarch:1.3.7-0.3.ep5.el6
#   - jboss-ejb3-deployers.noarch:1.1.4-0.5.ep5.el6
#   - jboss-ejb3-endpoint.noarch:0.1.0-2.4.3.ep5.el6
#   - jboss-ejb3-endpoint-deployer.noarch:0.1.4-1.4.ep5.el6
#   - jboss-ejb3-ext-api.noarch:1.0.0-3.7.ep5.el6
#   - jboss-ejb3-ext-api-impl.noarch:1.0.0-3.6.ep5.el6
#   - jboss-ejb3-interceptors.noarch:1.0.7-0.5.ep5.el6
#   - jboss-ejb3-jpa-int.noarch:1.0.0-1.3.ep5.el6
#   - jboss-ejb3-mc-int.noarch:1.0.2-1.3.ep5.el6
#   - jboss-ejb3-metadata.noarch:1.0.0-2.6.ep5.el6
#   - jboss-ejb3-metrics-deployer.noarch:1.1.0-0.4.ep5.el6
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-1.3.ep5.el6
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP1.ep5.el6
#   - jboss-ejb3-proxy-spi.noarch:1.0.0-1.5.ep5.el6
#   - jboss-ejb3-security.noarch:1.0.2-0.4.ep5.el6
#   - jboss-ejb3-timeout.noarch:0.1.1-0.7.ep5.el6
#   - jboss-ejb3-timeout-3.0-api.noarch:0.1.1-0.7.ep5.el6
#   - jboss-ejb3-timeout-spi.noarch:0.1.1-0.7.ep5.el6
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el6
#   - jboss-ejb3-transactions.noarch:1.0.2-1.5.ep5.el6
#   - jboss-ejb3-vfs.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-impl-vfs2.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-spi.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-el.noarch:1.0_02-0.CR5.3.ep5.el6
#   - jboss-integration.noarch:5.1.0-2.SP1.5.ep5.el6
#   - jboss-jacc-1.1-api.noarch:5.0.1-2.9.ep5.el6
#   - jboss-jad-1.2-api.noarch:5.0.1-2.9.ep5.el6
#   - jboss-jaspi-1.0-api.noarch:5.0.1-2.9.ep5.el6
#   - jboss-javaee.noarch:5.0.1-2.9.ep5.el6
#   - jboss-javaee-poms.noarch:5.0.1-2.9.ep5.el6
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el6
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.0-15.ep5.el6
#   - jboss-jca-1.5-api.noarch:5.0.1-2.9.ep5.el6
#   - jboss-jms-1.1-api.noarch:5.0.1-2.9.ep5.el6
#   - jboss-jpa-deployers.noarch:1.0.0-1.4.ep5.el6
#   - jboss-logbridge.noarch:1.0.1-2.ep5.el6
#   - jboss-logmanager.noarch:1.1.2-3.ep5.el6
#   - jboss-man.noarch:2.1.1-4.SP2.6.ep5.el6
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el6
#   - jboss-metadata.noarch:1.0.6-2.ep5.el6
#   - jboss-microcontainer2.noarch:2.0.10-5.ep5.el6
#   - jboss-naming.noarch:5.0.3-2.6.ep5.el6
#   - jboss-parent.noarch:4.0-3.ep5.el6
#   - jboss-reflect.noarch:2.0.3-7.ep5.el6
#   - jboss-remoting.noarch:2.5.4-8.SP2.1.ep5.el6
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el6
#   - jboss-seam-int.noarch:5.1.0-2.ep5.el6
#   - jboss-seam2.noarch:2.2.4.EAP5-3.ep5.el6
#   - jboss-seam2-docs.noarch:2.2.4.EAP5-3.ep5.el6
#   - jboss-seam2-examples.noarch:2.2.4.EAP5-3.ep5.el6
#   - jboss-seam2-runtime.noarch:2.2.4.EAP5-3.ep5.el6
#   - jboss-security-aspects.noarch:1.0.0-2.4.ep5.el6
#   - jboss-security-negotiation.noarch:2.0.3-2.SP3.3.ep5.el6
#   - jboss-security-spi.noarch:2.0.4-5.SP7.1.ep5.el6
#   - jboss-security-xacml.noarch:2.0.5-3.ep5.el6
#   - jboss-serialization.noarch:1.0.5-2.ep5.el6
#   - jboss-specs-parent.noarch:1.0.0-0.3.Beta2.ep5.el6
#   - jboss-threads.noarch:1.0.0-2.3.ep5.el6
#   - jboss-transaction-1.0.1-api.noarch:5.0.1-2.9.ep5.el6
#   - jboss-transaction-aspects.noarch:1.0.0-1.6.ep5.el6
#   - jboss-vfs2.noarch:2.2.0-4.SP1.3.ep5.el6
#   - jboss-xnio-base.noarch:1.2.1-6.ep5.el6
#   - jboss-xnio-metadata.noarch:1.0.1-1.4.ep5.el6
#   - jboss5-libs.noarch:5.1.0-1.6.ep5.el6
#   - jbossas-web.noarch:5.1.1-17.ep5.el6
#   - jbossas-web-client.noarch:5.1.1-17.ep5.el6
#   - jbossas-web-ws-native.noarch:5.1.1-17.ep5.el6
#   - jbossas-ws-cxf-ewp.noarch:5.1.1-6.ep5.el6
#   - jbosssx2.noarch:2.0.4-5.SP7.2.ep5.el6
#   - jbossts.noarch:4.6.1-10.CP11_patch_01.3.ep5.el6
#   - jbossts-javadoc.noarch:4.6.1-10.CP11_patch_01.3.ep5.el6
#   - jbossweb.noarch:2.1.11-5.4.ep5.el6
#   - jbossweb-el-1.0-api.noarch:2.1.11-5.4.ep5.el6
#   - jbossweb-jsp-2.1-api.noarch:2.1.11-5.4.ep5.el6
#   - jbossweb-lib.noarch:2.1.11-5.4.ep5.el6
#   - jbossweb-servlet-2.5-api.noarch:2.1.11-5.4.ep5.el6
#   - jbossws.noarch:3.1.2-6.SP10.1.ep5.el6
#   - jbossws-common.noarch:1.1.0-3.SP7.1.ep5.el6
#   - jbossws-framework.noarch:3.1.2-5.SP9.2.ep5.el6
#   - jbossws-parent.noarch:1.0.8-2.ep5.el6
#   - jbossws-spi.noarch:1.1.2-4.SP6.1.ep5.el6
#   - jbossxb2.noarch:2.0.1-8.ep5.el6
#   - jcip-annotations.noarch:1.0-2.2.2.ep5.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - jdom.noarch:1.1.1-2.1.ep5.el6
#   - jettison.noarch:1.2-3.ep5.el6
#   - jfreechart.noarch:1.0.13-2.3.2.1.2.ep5.el6
#   - jgroups.noarch:2.6.19-2.1.ep5.el6
#   - joesnmp.noarch:0.3.4-3.2.ep5.el6
#   - jopr-embedded.noarch:1.3.4-17.SP4.8.ep5.el6
#   - jopr-hibernate-plugin.noarch:3.0.0-11.EmbJopr3.ep5.el6
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-10.EmbJopr3.ep5.el6
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-9.EmbJopr3.ep5.el6
#   - juddi.noarch:2.0.1-4.ep5.el6
#   - jyaml.noarch:1.3-3.3.2.ep5.el6
#   - log4j.noarch:1.2.14-18.2.ep5.el6
#   - mod_cluster-demo.noarch:1.0.10-2.2.GA_CP01.ep5.el6
#   - mod_cluster-jbossas.noarch:1.0.10-2.2.GA_CP01.ep5.el6
#   - mod_cluster-jbossweb2.noarch:1.0.10-2.2.GA_CP01.ep5.el6
#   - mod_cluster-tomcat6.noarch:1.0.10-2.2.GA_CP01.ep5.el6
#   - msv.noarch:1.2-0.20050722.10.ep5.el6
#   - msv-xsdlib.noarch:1.2-0.20050722.10.ep5.el6
#   - mx4j.noarch:3.0.1-12.ep5.el6
#   - objectweb-asm31.noarch:3.1-12.1.ep5.el6
#   - org-mc4j-ems.noarch:1.2.15.1-4.ep5.el6
#   - quartz.noarch:1.5.2-6.6.patch01.ep5.el6
#   - regexp.noarch:1.5-5.ep5.el6
#   - relaxngDatatype.noarch:1.0-2.4.4.ep5.el6
#   - resteasy.noarch:1.2.1-8.CP01.8.ep5.el6
#   - resteasy-examples.noarch:1.2.1-8.CP01.8.ep5.el6
#   - resteasy-javadoc.noarch:1.2.1-8.CP01.8.ep5.el6
#   - resteasy-manual.noarch:1.2.1-8.CP01.8.ep5.el6
#   - rh-ewp-docs.noarch:5.1.1-6.ep5.el6
#   - rh-ewp-docs-examples.noarch:5.1.1-6.ep5.el6
#   - rhq.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-ant-bundle-common.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-common-parent.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-client-api.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-comm-api.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-dbutils.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-domain.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-gui.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-native-system.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-parent.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-plugin-api.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-plugin-container.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-plugindoc.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-core-util.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-filetemplate-bundle-common.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-helpers.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-jboss-as-common.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-jmx-plugin.noarch:3.0.0-15.EmbJopr3.ep5.el6
#   - rhq-modules-parent.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-parent.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-platform-plugin.noarch:3.0.0-12.EmbJopr3.ep5.el6
#   - rhq-plugin-validator.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-pluginAnnotations.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-pluginGen.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-plugins-parent.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - rhq-rtfilter.noarch:3.0.0-17.EmbJopr3.ep5.el6
#   - richfaces.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-demo.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-framework.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-root.noarch:3.3.1-1.SP3.1.ep5.el6
#   - richfaces-ui.noarch:3.3.1-1.SP3.1.ep5.el6
#   - scannotation.noarch:1.0.2-3.2.1.ep5.el6
#   - servletapi4.noarch:4.0.4-6.2.1.3.ep5.el6
#   - slf4j.noarch:1.5.8-8.ep5.el6
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el6
#   - snmptrapappender.noarch:1.2.8-8.ep5.el6
#   - spring2.noarch:2.5.6-8.SEC02.4.ep5.el6
#   - spring2-agent.noarch:2.5.6-8.SEC02.4.ep5.el6
#   - spring2-aop.noarch:2.5.6-8.SEC02.4.ep5.el6
#   - spring2-beans.noarch:2.5.6-8.SEC02.4.ep5.el6
#   - spring2-context.noarch:2.5.6-8.SEC02.4.ep5.el6
#   - spring2-core.noarch:2.5.6-8.SEC02.4.ep5.el6
#   - stax-ex.noarch:1.2-11.ep5.el6
#   - sun-fi.noarch:1.2.7-6.ep5.el6
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el6
#   - sun-sjsxp.noarch:1.0.1-5.ep5.el6
#   - sun-ws-metadata-2.0-api.noarch:1.0.MR1-11.ep5.el6
#   - sun-xmlstreambuffer.noarch:0.8-1.ep5.el6
#   - sun-xsom.noarch:20070515-4.ep5.el6
#   - velocity.noarch:1.6.3-1.ep5.el6
#   - werken-xpath.noarch:0.9.4-4.beta.13.ep5.el6
#   - ws-commons-XmlSchema.noarch:1.4.5-2.4.ep5.el6
#   - ws-commons-axiom.noarch:1.2.7-3.ep5.el6
#   - ws-commons-neethi.noarch:2.0.4-1.2.2.3.ep5.el6
#   - ws-scout.noarch:1.1.1-3.4.3.ep5.el6
#   - wsdl4j16.noarch:1.6.2-7.5.ep5.el6
#   - wss4j.noarch:1.5.10-3_patch_01.ep5.el6
#   - wstx.noarch:3.2.9-1.5.ep5.el6
#   - xalan-j2.noarch:2.7.1-5.3_patch_04.ep5.el6
#   - xerces-j2.noarch:2.9.1-8.patch01.1.ep5.el6
#   - xerces-j2-scripts.noarch:2.9.1-8.patch01.1.ep5.el6
#   - xml-commons.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-jaxp-1.1-apis.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-resolver10.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-resolver11.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-resolver12.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-which10.noarch:1.3.04-7.14.ep5.el6
#   - xml-commons-which11.noarch:1.3.04-7.14.ep5.el6
#   - xml-security.noarch:1.4.3-6.ep5.el6
#   - jboss-eap5-native.x86_64:5.1.1-3.2.ep5.el6
#   - mod_cluster-native.x86_64:1.0.10-2.1.1.GA_CP01.ep5.el6
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-2.1.1.GA_CP01.ep5.el6
#   - mod_jk-ap20.x86_64:1.2.31-1.1.2.ep5.el6
#   - mod_jk-debuginfo.x86_64:1.2.31-1.1.2.ep5.el6
#   - tomcat-native.x86_64:1.1.20-2.1.2.ep5.el6
#   - tomcat-native-debuginfo.x86_64:1.1.20-2.1.2.ep5.el6
#
# Last versions recommanded by security team:
#   - antlr.noarch:2.7.7-7.ep5.el6
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el6
#   - apache-james.noarch:0.6-6.ep5.el6
#   - avalon-framework.noarch:4.1.5-2.2.8.ep5.el6
#   - avalon-logkit.noarch:1.2-8.2.1.ep5.el6
#   - bcel.noarch:5.2-9.ep5.el6
#   - bsf.noarch:2.4.0-4.2.ep5.el6
#   - bsh.noarch:1.3.0-15.5.1.ep5.el6
#   - bsh2.noarch:2.0-0.b4.15.patch01.ep5.el6
#   - bsh2-bsf.noarch:2.0-0.b4.15.patch01.ep5.el6
#   - cglib.noarch:2.2-5.6.ep5.el6
#   - codehaus-jackson.noarch:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-core-asl.noarch:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-jaxrs.noarch:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-jackson-mapper-asl.noarch:1.9.9-10.redhat_4.1.ep6.el6
#   - codehaus-stax.noarch:1.2.0-10.ep5.el6
#   - codehaus-stax-api.noarch:1.2.0-10.ep5.el6
#   - concurrent.noarch:1.3.4-10.1.5_jboss_update1.ep5.el6
#   - dom4j.noarch:1.6.1-11.8_redhat_1.ep6.el6.1
#   - dtdparser.noarch:1.21-6.2.ep5.el6
#   - ecj3.noarch:3.7.2-9.redhat_3.1.ep6.el6
#   - facelets.noarch:1.1.15-3.B1_patch_01.2.ep5.el6
#   - glassfish-jaf.noarch:1.1.1-9_redhat_1.ep6.el6.1
#   - glassfish-javamail.noarch:1.4.4-6_redhat_1.ep6.el6.1
#   - glassfish-jaxb.noarch:2.2.5-14.redhat_5.ep6.el6
#   - glassfish-jaxws.noarch:2.1.7-0.30.ep5.el6
#   - glassfish-jsf.noarch:2.1.19-2.redhat_1.ep6.el6
#   - glassfish-jstl.noarch:1.2.0-12.ep5.el6
#   - gnu-getopt.noarch:1.0.13-3.redhat_4.1.ep6.el6
#   - gnu-trove.noarch:1.0.2-7.1.3.ep5.el6
#   - hibernate3.noarch:3.3.2-1.3.GA_CP04.ep5.el6
#   - hibernate3-annotations.noarch:3.4.0-3.6.GA_CP05.ep5.el6
#   - hibernate3-annotations-javadoc.noarch:3.4.0-3.6.GA_CP05.ep5.el6
#   - hibernate3-commons-annotations.noarch:4.0.1-2.Final_redhat_1.1.ep6.el6
#   - hibernate3-commons-annotations-javadoc.noarch:3.1.0-1.8.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-ejb-persistence-3.0-api-javadoc.noarch:1.0.2-3.3.ep5.el6
#   - hibernate3-entitymanager.noarch:3.4.0-4.5.GA_CP05.ep5.el6
#   - hibernate3-entitymanager-javadoc.noarch:3.4.0-4.5.GA_CP05.ep5.el6
#   - hibernate3-javadoc.noarch:3.3.2-1.9.GA_CP05.ep5.el6
#   - hibernate3-search.noarch:3.1.1-2.5.GA_CP05.ep5.el6
#   - hibernate3-search-javadoc.noarch:3.1.1-2.5.GA_CP05.ep5.el6
#   - hibernate3-validator.noarch:3.1.0-1.5.4.ep5.el6
#   - hibernate3-validator-javadoc.noarch:3.1.0-1.5.4.ep5.el6
#   - hornetq-jopr-plugin.noarch:2.0.0-1.Final.2.1.ep5.el6
#   - hsqldb.noarch:1.8.0.10-11_patch_01.1.ep5.el6
#   - i18nlog.noarch:1.0.10-6.ep5.el6
#   - isorelax.noarch:0-0.4.release20050331.2.4.ep5.el6
#   - jacorb-jboss.noarch:2.3.2-13.redhat_6.1.ep6.el6
#   - jakarta-commons-beanutils.noarch:1.8.0-9.ep5.el6
#   - jakarta-commons-codec.noarch:1.3-12.1.ep5.el6
#   - jakarta-commons-collections.noarch:3.2.1-5.ep5.el6
#   - jakarta-commons-collections-tomcat5.noarch:3.2.1-5.ep5.el6
#   - jakarta-commons-dbcp.noarch:1.2.1-16.2.ep5.el6
#   - jakarta-commons-dbcp-tomcat5.noarch:1.2.1-16.2.ep5.el6
#   - jakarta-commons-digester.noarch:1.8.1-8.1.1.1.ep5.el6
#   - jakarta-commons-discovery.noarch:0.4-7.3.ep5.el6
#   - jakarta-commons-el.noarch:1.0-19.2.1.1.ep5.el6
#   - jakarta-commons-httpclient.noarch:3.1-4_patch_02.el6_5
#   - jakarta-commons-io.noarch:1.4-4.ep5.el6
#   - jakarta-commons-lang.noarch:2.4-1.1.el6
#   - jakarta-commons-logging.noarch:1.1.1-1.ep5.el6
#   - jakarta-commons-logging-jboss.noarch:1.1-10.3_patch_02.1.ep5.el6
#   - jakarta-commons-parent.noarch:11-2.1.2.ep5.el6
#   - jakarta-commons-pool.noarch:1.3-15.ep5.el6
#   - jakarta-commons-pool-tomcat5.noarch:1.3-15.ep5.el6
#   - jakarta-oro.noarch:2.0.8-7.ep5.el6
#   - javassist.noarch:3.12.1-1.ep6.el6
#   - jaxbintros.noarch:1.0.2-17.GA_redhat_6.1.ep6.el6
#   - jaxen.noarch:1.1.3-9.redhat_3.1.ep6.el6
#   - jboss-aop2.noarch:2.1.6-5.CP06.ep5.el6
#   - jboss-aspects-build.noarch:1.0.1-0.CR5.1.ep5.el6
#   - jboss-aspects-common.noarch:1.0.0-0.b1.1.5.ep5.el6
#   - jboss-bootstrap.noarch:1.0.2-1.ep5.el6
#   - jboss-cache-core.noarch:3.2.11-1.GA.ep5.el6
#   - jboss-cache-pojo.noarch:3.0.1-1.ep5.el6
#   - jboss-cl.noarch:2.0.11-4.GA.ep5.el6
#   - jboss-cluster-ha-client.noarch:1.1.4-1.1.ep5.el6
#   - jboss-cluster-ha-server-api.noarch:1.2.1-2.ep5.el6
#   - jboss-cluster-ha-server-cache-jbc.noarch:2.0.3-1.3.ep5.el6
#   - jboss-cluster-ha-server-cache-spi.noarch:2.0.0-2.3.3.ep5.el6
#   - jboss-common-core.noarch:2.2.17-4.GA_redhat_1.ep6.el6.1
#   - jboss-common-logging-jdk.noarch:2.1.2-1.2.ep5.el6
#   - jboss-common-logging-log4j.noarch:2.1.2-1.1.ep5.el6
#   - jboss-common-logging-spi.noarch:2.1.2-1.ep5.el6
#   - jboss-current-invocation-aspects.noarch:1.0.1-1.7.ep5.el6
#   - jboss-deployers.noarch:2.0.10-4.ep5.el6
#   - jboss-ejb-3.0-api.noarch:5.0.2-2.ep5.el6
#   - jboss-ejb3-build.noarch:1.0.13-3.ep5.el6
#   - jboss-ejb3-cache.noarch:1.0.0-4.ep5.el6
#   - jboss-ejb3-common.noarch:1.0.2-0.4.ep5.el6
#   - jboss-ejb3-context.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-base.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-context-naming.noarch:0.1.1-0.6.ep5.el6
#   - jboss-ejb3-core.noarch:1.3.9-0.4.ep5.el6
#   - jboss-ejb3-deployers.noarch:1.1.4-0.5.ep5.el6
#   - jboss-ejb3-endpoint.noarch:0.1.0-2.4.3.ep5.el6
#   - jboss-ejb3-endpoint-deployer.noarch:0.1.4-1.4.ep5.el6
#   - jboss-ejb3-ext-api.noarch:2.1.0-1.redhat_1.1.ep6.el6
#   - jboss-ejb3-ext-api-impl.noarch:1.0.0-3.7.ep5.el6
#   - jboss-ejb3-interceptors.noarch:1.0.9-0.2.ep5.el6
#   - jboss-ejb3-jpa-int.noarch:1.0.0-1.3.ep5.el6
#   - jboss-ejb3-mc-int.noarch:1.0.2-1.3.ep5.el6
#   - jboss-ejb3-metadata.noarch:1.0.0-3.ep5.el6
#   - jboss-ejb3-metrics-deployer.noarch:1.1.1-0.1.ep5.el6
#   - jboss-ejb3-proxy-clustered.noarch:1.0.3-2.SP1.1.ep5.el6
#   - jboss-ejb3-proxy-impl.noarch:1.0.6-2.SP2.1.ep5.el6
#   - jboss-ejb3-proxy-spi.noarch:1.0.0-1.5.ep5.el6
#   - jboss-ejb3-security.noarch:1.0.2-0.5.ep5.el6
#   - jboss-ejb3-timeout.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-timeout-3.0-api.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-timeout-spi.noarch:0.1.1-0.8.ep5.el6
#   - jboss-ejb3-timerservice-spi.noarch:1.0.4-0.1.ep5.el6
#   - jboss-ejb3-transactions.noarch:1.0.2-1.6.ep5.el6
#   - jboss-ejb3-vfs.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-impl-vfs2.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-ejb3-vfs-spi.noarch:1.0.0-0.alpha1.0.3.ep5.el6
#   - jboss-el.noarch:1.0_02-0.CR6.2.ep5.el6
#   - jboss-integration.noarch:5.1.0-2.SP1.5.ep5.el6
#   - jboss-jacc-1.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jad-1.2-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jaspi-1.0-api.noarch:5.0.2-2.ep5.el6
#   - jboss-javaee.noarch:5.0.2-2.ep5.el6
#   - jboss-javaee-poms.noarch:5.0.2-2.ep5.el6
#   - jboss-jaxr.noarch:2.0.1-7.1.ep5.el6
#   - jboss-jaxrpc-api_1.1_spec.noarch:1.0.1-5.Final_redhat_4.1.ep6.el6
#   - jboss-jca-1.5-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jms-1.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-jpa-deployers.noarch:1.0.0-6.SP2.ep5.el6
#   - jboss-logbridge.noarch:1.0.1-2.ep5.el6
#   - jboss-logmanager.noarch:1.5.4-1.Final_redhat_1.1.ep6.el6
#   - jboss-man.noarch:2.1.1-4.SP2.6.ep5.el6
#   - jboss-mdr.noarch:2.0.3-1.1.ep5.el6
#   - jboss-metadata.noarch:7.2.1-1.Final_redhat_1.1.ep6.el6
#   - jboss-microcontainer2.noarch:2.0.10-5.ep5.el6
#   - jboss-naming.noarch:5.0.3-5.CP02.ep5.el6
#   - jboss-parent.noarch:4.0-3.ep5.el6
#   - jboss-reflect.noarch:2.0.4-2.ep5.el6
#   - jboss-remoting.noarch:2.5.4-11.SP4_patch01.ep5.el6
#   - jboss-remoting-aspects.noarch:1.0.3-0.6.ep5.el6
#   - jboss-seam-int.noarch:6.0.0-10.GA_redhat_3.1.ep6.el6
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-examples.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-seam2-runtime.noarch:2.2.6.EAP5-22_patch_01.el6
#   - jboss-security-aspects.noarch:1.0.0-2.4.ep5.el6
#   - jboss-security-negotiation.noarch:2.3.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-security-spi.noarch:2.0.5-4.SP3_1.ep5.el6
#   - jboss-security-xacml.noarch:2.0.8-5.Final_redhat_2.ep6.el6
#   - jboss-serialization.noarch:1.0.5-2.ep5.el6
#   - jboss-specs-parent.noarch:1.0.0-1.Beta2_redhat_1.1.ep6.el6
#   - jboss-threads.noarch:2.1.2-1.Final_redhat_1.1.ep6.el6
#   - jboss-transaction-1.0.1-api.noarch:5.0.2-2.ep5.el6
#   - jboss-transaction-aspects.noarch:1.0.0-1.6.ep5.el6
#   - jboss-vfs2.noarch:3.2.10-1.Final_redhat_1.1.ep6.el6
#   - jboss-xnio-base.noarch:3.0.15-1.GA_redhat_1.1.ep6.el6
#   - jboss-xnio-metadata.noarch:1.0.1-1.4.ep5.el6
#   - jboss5-libs.noarch:5.1.0-1.6.ep5.el6
#   - jbossas-web.noarch:5.2.0-16.ep5.el6
#   - jbossas-web-client.noarch:5.2.0-16.ep5.el6
#   - jbossas-web-ws-native.noarch:5.2.0-16.ep5.el6
#   - jbossas-ws-cxf-ewp.noarch:5.2.0-11.ep5.el6
#   - jbosssx2.noarch:2.0.5-9.1.SP3_1_patch_01.ep5.el6
#   - jbossts.noarch:4.17.30-1.Final_redhat_1.1.ep6.el6
#   - jbossts-javadoc.noarch:4.6.1-12.CP13.7.ep5.el6
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el6
#   - jbossweb-el-1.0-api.noarch:2.1.13-4_patch_02.ep5.el6
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-4_patch_02.ep5.el6
#   - jbossweb-lib.noarch:7.0.17-4.Final_redhat_3.ep6.el6
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-4_patch_02.ep5.el6
#   - jbossws.noarch:3.1.2-14.SP15_patch_02.ep5.el6
#   - jbossws-common.noarch:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jbossws-framework.noarch:3.1.2-9.SP13.ep5.el6
#   - jbossws-parent.noarch:1.0.8-2.ep5.el6
#   - jbossws-spi.noarch:2.3.1-1.Final_redhat_1.1.ep6.el6
#   - jbossxb2.noarch:2.0.3-15.GA_redhat_3.1.ep6.el6
#   - jcip-annotations.noarch:1.0-3.redhat_3.ep6.el6
#   - jcommon.noarch:1.0.16-1.2.2.ep5.el6
#   - jdom.noarch:1.1.1-1.el6
#   - jettison.noarch:1.3.1-8.redhat_3.1.ep6.el6
#   - jfreechart.noarch:1.0.13-2.3.2.1.1.ep5.el6
#   - jgroups.noarch:3.2.13-1.Final_redhat_1.1.ep6.el6
#   - joesnmp.noarch:0.3.4-3.2.ep5.el6
#   - jopr-embedded.noarch:1.3.4-19.SP6.9.ep5.el6
#   - jopr-hibernate-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el6
#   - jopr-jboss-as-5-plugin.noarch:3.0.0-16.EmbJopr5.ep5.el6
#   - jopr-jboss-cache-v3-plugin.noarch:3.0.0-15.EmbJopr5.ep5.el6
#   - juddi.noarch:3.1.3-4.redhat_3.1.ep6.el6
#   - jyaml.noarch:1.3-3.3.2.ep5.el6
#   - log4j.noarch:1.2.14-18.2.ep5.el6
#   - mod_cluster-demo.noarch:1.2.11-1.Final_redhat_1.1.ep6.el6
#   - mod_cluster-jbossas.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-jbossweb2.noarch:1.0.10-12.2.GA_CP04.ep5.el6
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el6
#   - msv.noarch:1.2-0.20050722.10.ep5.el6
#   - msv-xsdlib.noarch:1.2-0.20050722.10.ep5.el6
#   - mx4j.noarch:3.0.1-12.ep5.el6
#   - objectweb-asm31.noarch:3.1-12.1.ep5.el6
#   - org-mc4j-ems.noarch:1.2.15.1-7.ep5.el6
#   - quartz.noarch:2.2.1.redhat_1-1.el6_5
#   - regexp.noarch:1.5-5.ep5.el6
#   - relaxngDatatype.noarch:2011.1-4.redhat_6.ep6.el6
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el6
#   - resteasy-examples.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-javadoc.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - resteasy-manual.noarch:1.2.1-17.CP02_patch02.1.ep5.el6
#   - rh-ewp-docs.noarch:5.2.0-11.ep5.el6
#   - rh-ewp-docs-examples.noarch:5.2.0-11.ep5.el6
#   - rhq.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-ant-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-common-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-client-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-comm-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-dbutils.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-domain.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-gui.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-native-system.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-api.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugin-container.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-plugindoc.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-core-util.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-filetemplate-bundle-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-helpers.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jboss-as-common.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-jmx-plugin.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-modules-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-platform-plugin.noarch:3.0.0-14.EmbJopr5.ep5.el6
#   - rhq-plugin-validator.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginAnnotations.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-pluginGen.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-plugins-parent.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - rhq-rtfilter.noarch:3.0.0-21.EmbJopr5.ep5.el6
#   - richfaces.noarch:3.3.1-3.SP3_patch_01.ep5.el6
#   - richfaces-demo.noarch:3.3.1-3.SP3_patch_01.ep5.el6
#   - richfaces-framework.noarch:3.3.1-3.SP3_patch_01.ep5.el6
#   - richfaces-root.noarch:3.3.1-3.SP3_patch_01.ep5.el6
#   - richfaces-ui.noarch:3.3.1-3.SP3_patch_01.ep5.el6
#   - scannotation.noarch:1.0.2-4.redhat_1.ep6.el6
#   - servletapi4.noarch:4.0.4-6.2.1.3.ep5.el6
#   - slf4j.noarch:1.5.8-10_patch_01.2.ep5.el6
#   - slf4j-jboss-logging.noarch:1.0.3-1.ep5.el6
#   - snmptrapappender.noarch:1.2.8-8.ep5.el6
#   - spring2.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-agent.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-aop.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-beans.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-context.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - spring2-core.noarch:2.5.6-9.SEC03.1.ep5.el6
#   - stax-ex.noarch:1.2-11.ep5.el6
#   - sun-fi.noarch:1.2.7-6.ep5.el6
#   - sun-saaj-1.3-api.noarch:1.3-6.ep5.el6
#   - sun-sjsxp.noarch:1.0.1-5.ep5.el6
#   - sun-ws-metadata-2.0-api.noarch:1.0.0-2.MR1_redhat_7.1.ep6.el6
#   - sun-xmlstreambuffer.noarch:0.8-1.ep5.el6
#   - sun-xsom.noarch:20110809.0.0-1.redhat_4.1.ep6.el6
#   - velocity.noarch:1.6.3-1.ep5.el6
#   - werken-xpath.noarch:0.9.4-4.beta.13.ep5.el6
#   - ws-commons-XmlSchema.noarch:2.0.2-8.redhat_3.1.ep6.el6
#   - ws-commons-axiom.noarch:1.2.7-3.ep5.el6
#   - ws-commons-neethi.noarch:3.0.2-8.redhat_3.1.ep6.el6
#   - ws-scout.noarch:1.2.6-4.redhat_3.1.ep6.el6
#   - wsdl4j16.noarch:1.6.2-7.5.ep5.el6
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el6
#   - wstx.noarch:3.2.9-1.5.ep5.el6
#   - xalan-j2.noarch:2.7.0-9.8.el6
#   - xerces-j2.noarch:2.9.1-8.patch01.1.ep5.el6
#   - xerces-j2-scripts.noarch:2.9.1-8.patch01.1.ep5.el6
#   - xml-commons.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.1-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.2-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-jaxp-1.3-apis.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver10.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver11.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-resolver12.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-which10.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-commons-which11.noarch:1.3.04-8.2_patch_01.ep5.el6
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el6
#   - jboss-eap5-native.x86_64:5.2.0-6.ep5.el6
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_jk-ap20.x86_64:1.2.31-1.1.2.ep5.el6
#   - mod_jk-debuginfo.x86_64:1.2.40-4.redhat_2.ep6.el6
#   - tomcat-native.x86_64:1.1.32-3.redhat_1.ep6.el6
#   - tomcat-native-debuginfo.x86_64:1.1.32-3.redhat_1.ep6.el6
#
# CVE List:
#   - CVE-2011-2196
#   - CVE-2011-1484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install antlr.noarch-2.7.7 -y 
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install apache-james.noarch-0.6 -y 
sudo yum install avalon-framework.noarch-4.1.5 -y 
sudo yum install avalon-logkit.noarch-1.2 -y 
sudo yum install bcel.noarch-5.2 -y 
sudo yum install bsf.noarch-2.4.0 -y 
sudo yum install bsh.noarch-1.3.0 -y 
sudo yum install bsh2.noarch-2.0 -y 
sudo yum install bsh2-bsf.noarch-2.0 -y 
sudo yum install cglib.noarch-2.2 -y 
sudo yum install codehaus-jackson.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-core-asl.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-jaxrs.noarch-1.9.9 -y 
sudo yum install codehaus-jackson-mapper-asl.noarch-1.9.9 -y 
sudo yum install codehaus-stax.noarch-1.2.0 -y 
sudo yum install codehaus-stax-api.noarch-1.2.0 -y 
sudo yum install concurrent.noarch-1.3.4 -y 
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install dtdparser.noarch-1.21 -y 
sudo yum install ecj3.noarch-3.7.2 -y 
sudo yum install facelets.noarch-1.1.15 -y 
sudo yum install glassfish-jaf.noarch-1.1.1 -y 
sudo yum install glassfish-javamail.noarch-1.4.4 -y 
sudo yum install glassfish-jaxb.noarch-2.2.5 -y 
sudo yum install glassfish-jaxws.noarch-2.1.7 -y 
sudo yum install glassfish-jsf.noarch-2.1.19 -y 
sudo yum install glassfish-jstl.noarch-1.2.0 -y 
sudo yum install gnu-getopt.noarch-1.0.13 -y 
sudo yum install gnu-trove.noarch-1.0.2 -y 
sudo yum install hibernate3.noarch-3.3.2 -y 
sudo yum install hibernate3-annotations.noarch-3.4.0 -y 
sudo yum install hibernate3-annotations-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-commons-annotations.noarch-4.0.1 -y 
sudo yum install hibernate3-commons-annotations-javadoc.noarch-3.1.0 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api.noarch-1.0.2 -y 
sudo yum install hibernate3-ejb-persistence-3.0-api-javadoc.noarch-1.0.2 -y 
sudo yum install hibernate3-entitymanager.noarch-3.4.0 -y 
sudo yum install hibernate3-entitymanager-javadoc.noarch-3.4.0 -y 
sudo yum install hibernate3-javadoc.noarch-3.3.2 -y 
sudo yum install hibernate3-search.noarch-3.1.1 -y 
sudo yum install hibernate3-search-javadoc.noarch-3.1.1 -y 
sudo yum install hibernate3-validator.noarch-3.1.0 -y 
sudo yum install hibernate3-validator-javadoc.noarch-3.1.0 -y 
sudo yum install hornetq-jopr-plugin.noarch-2.0.0 -y 
sudo yum install hsqldb.noarch-1.8.0.10 -y 
sudo yum install i18nlog.noarch-1.0.10 -y 
sudo yum install isorelax.noarch-0 -y 
sudo yum install jacorb-jboss.noarch-2.3.2 -y 
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
sudo yum install jakarta-commons-logging-jboss.noarch-1.1 -y 
sudo yum install jakarta-commons-parent.noarch-11 -y 
sudo yum install jakarta-commons-pool.noarch-1.3 -y 
sudo yum install jakarta-commons-pool-tomcat5.noarch-1.3 -y 
sudo yum install jakarta-oro.noarch-2.0.8 -y 
sudo yum install javassist.noarch-3.12.1 -y 
sudo yum install jaxbintros.noarch-1.0.2 -y 
sudo yum install jaxen.noarch-1.1.3 -y 
sudo yum install jboss-aop2.noarch-2.1.6 -y 
sudo yum install jboss-aspects-build.noarch-1.0.1 -y 
sudo yum install jboss-aspects-common.noarch-1.0.0 -y 
sudo yum install jboss-bootstrap.noarch-1.0.2 -y 
sudo yum install jboss-cache-core.noarch-3.2.11 -y 
sudo yum install jboss-cache-pojo.noarch-3.0.1 -y 
sudo yum install jboss-cl.noarch-2.0.11 -y 
sudo yum install jboss-cluster-ha-client.noarch-1.1.4 -y 
sudo yum install jboss-cluster-ha-server-api.noarch-1.2.1 -y 
sudo yum install jboss-cluster-ha-server-cache-jbc.noarch-2.0.3 -y 
sudo yum install jboss-cluster-ha-server-cache-spi.noarch-2.0.0 -y 
sudo yum install jboss-common-core.noarch-2.2.17 -y 
sudo yum install jboss-common-logging-jdk.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-log4j.noarch-2.1.2 -y 
sudo yum install jboss-common-logging-spi.noarch-2.1.2 -y 
sudo yum install jboss-current-invocation-aspects.noarch-1.0.1 -y 
sudo yum install jboss-deployers.noarch-2.0.10 -y 
sudo yum install jboss-ejb-3.0-api.noarch-5.0.2 -y 
sudo yum install jboss-ejb3-build.noarch-1.0.13 -y 
sudo yum install jboss-ejb3-cache.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-common.noarch-1.0.2 -y 
sudo yum install jboss-ejb3-context.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-context-base.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-context-naming.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-core.noarch-1.3.9 -y 
sudo yum install jboss-ejb3-deployers.noarch-1.1.4 -y 
sudo yum install jboss-ejb3-endpoint.noarch-0.1.0 -y 
sudo yum install jboss-ejb3-endpoint-deployer.noarch-0.1.4 -y 
sudo yum install jboss-ejb3-ext-api.noarch-2.1.0 -y 
sudo yum install jboss-ejb3-ext-api-impl.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-interceptors.noarch-1.0.9 -y 
sudo yum install jboss-ejb3-jpa-int.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-mc-int.noarch-1.0.2 -y 
sudo yum install jboss-ejb3-metadata.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-metrics-deployer.noarch-1.1.1 -y 
sudo yum install jboss-ejb3-proxy-clustered.noarch-1.0.3 -y 
sudo yum install jboss-ejb3-proxy-impl.noarch-1.0.6 -y 
sudo yum install jboss-ejb3-proxy-spi.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-security.noarch-1.0.2 -y 
sudo yum install jboss-ejb3-timeout.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-timeout-3.0-api.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-timeout-spi.noarch-0.1.1 -y 
sudo yum install jboss-ejb3-timerservice-spi.noarch-1.0.4 -y 
sudo yum install jboss-ejb3-transactions.noarch-1.0.2 -y 
sudo yum install jboss-ejb3-vfs.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-vfs-impl-vfs2.noarch-1.0.0 -y 
sudo yum install jboss-ejb3-vfs-spi.noarch-1.0.0 -y 
sudo yum install jboss-el.noarch-1.0_02 -y 
sudo yum install jboss-integration.noarch-5.1.0 -y 
sudo yum install jboss-jacc-1.1-api.noarch-5.0.2 -y 
sudo yum install jboss-jad-1.2-api.noarch-5.0.2 -y 
sudo yum install jboss-jaspi-1.0-api.noarch-5.0.2 -y 
sudo yum install jboss-javaee.noarch-5.0.2 -y 
sudo yum install jboss-javaee-poms.noarch-5.0.2 -y 
sudo yum install jboss-jaxr.noarch-2.0.1 -y 
sudo yum install jboss-jaxrpc-api_1.1_spec.noarch-1.0.1 -y 
sudo yum install jboss-jca-1.5-api.noarch-5.0.2 -y 
sudo yum install jboss-jms-1.1-api.noarch-5.0.2 -y 
sudo yum install jboss-jpa-deployers.noarch-1.0.0 -y 
sudo yum install jboss-logbridge.noarch-1.0.1 -y 
sudo yum install jboss-logmanager.noarch-1.5.4 -y 
sudo yum install jboss-man.noarch-2.1.1 -y 
sudo yum install jboss-mdr.noarch-2.0.3 -y 
sudo yum install jboss-metadata.noarch-7.2.1 -y 
sudo yum install jboss-microcontainer2.noarch-2.0.10 -y 
sudo yum install jboss-naming.noarch-5.0.3 -y 
sudo yum install jboss-parent.noarch-4.0 -y 
sudo yum install jboss-reflect.noarch-2.0.4 -y 
sudo yum install jboss-remoting.noarch-2.5.4 -y 
sudo yum install jboss-remoting-aspects.noarch-1.0.3 -y 
sudo yum install jboss-seam-int.noarch-6.0.0 -y 
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-examples.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-runtime.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-security-aspects.noarch-1.0.0 -y 
sudo yum install jboss-security-negotiation.noarch-2.3.10 -y 
sudo yum install jboss-security-spi.noarch-2.0.5 -y 
sudo yum install jboss-security-xacml.noarch-2.0.8 -y 
sudo yum install jboss-serialization.noarch-1.0.5 -y 
sudo yum install jboss-specs-parent.noarch-1.0.0 -y 
sudo yum install jboss-threads.noarch-2.1.2 -y 
sudo yum install jboss-transaction-1.0.1-api.noarch-5.0.2 -y 
sudo yum install jboss-transaction-aspects.noarch-1.0.0 -y 
sudo yum install jboss-vfs2.noarch-3.2.10 -y 
sudo yum install jboss-xnio-base.noarch-3.0.15 -y 
sudo yum install jboss-xnio-metadata.noarch-1.0.1 -y 
sudo yum install jboss5-libs.noarch-5.1.0 -y 
sudo yum install jbossas-web.noarch-5.2.0 -y 
sudo yum install jbossas-web-client.noarch-5.2.0 -y 
sudo yum install jbossas-web-ws-native.noarch-5.2.0 -y 
sudo yum install jbossas-ws-cxf-ewp.noarch-5.2.0 -y 
sudo yum install jbosssx2.noarch-2.0.5 -y 
sudo yum install jbossts.noarch-4.17.30 -y 
sudo yum install jbossts-javadoc.noarch-4.6.1 -y 
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossweb-el-1.0-api.noarch-2.1.13 -y 
sudo yum install jbossweb-jsp-2.1-api.noarch-2.1.13 -y 
sudo yum install jbossweb-lib.noarch-7.0.17 -y 
sudo yum install jbossweb-servlet-2.5-api.noarch-2.1.13 -y 
sudo yum install jbossws.noarch-3.1.2 -y 
sudo yum install jbossws-common.noarch-2.3.1 -y 
sudo yum install jbossws-framework.noarch-3.1.2 -y 
sudo yum install jbossws-parent.noarch-1.0.8 -y 
sudo yum install jbossws-spi.noarch-2.3.1 -y 
sudo yum install jbossxb2.noarch-2.0.3 -y 
sudo yum install jcip-annotations.noarch-1.0 -y 
sudo yum install jcommon.noarch-1.0.16 -y 
sudo yum install jdom.noarch-1.1.1 -y 
sudo yum install jettison.noarch-1.3.1 -y 
sudo yum install jfreechart.noarch-1.0.13 -y 
sudo yum install jgroups.noarch-3.2.13 -y 
sudo yum install joesnmp.noarch-0.3.4 -y 
sudo yum install jopr-embedded.noarch-1.3.4 -y 
sudo yum install jopr-hibernate-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-as-5-plugin.noarch-3.0.0 -y 
sudo yum install jopr-jboss-cache-v3-plugin.noarch-3.0.0 -y 
sudo yum install juddi.noarch-3.1.3 -y 
sudo yum install jyaml.noarch-1.3 -y 
sudo yum install log4j.noarch-1.2.14 -y 
sudo yum install mod_cluster-demo.noarch-1.2.11 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.2.9 -y 
sudo yum install msv.noarch-1.2 -y 
sudo yum install msv-xsdlib.noarch-1.2 -y 
sudo yum install mx4j.noarch-3.0.1 -y 
sudo yum install objectweb-asm31.noarch-3.1 -y 
sudo yum install org-mc4j-ems.noarch-1.2.15.1 -y 
sudo yum install quartz.noarch-2.2.1.redhat_1 -y 
sudo yum install regexp.noarch-1.5 -y 
sudo yum install relaxngDatatype.noarch-2011.1 -y 
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install resteasy-examples.noarch-1.2.1 -y 
sudo yum install resteasy-javadoc.noarch-1.2.1 -y 
sudo yum install resteasy-manual.noarch-1.2.1 -y 
sudo yum install rh-ewp-docs.noarch-5.2.0 -y 
sudo yum install rh-ewp-docs-examples.noarch-5.2.0 -y 
sudo yum install rhq.noarch-3.0.0 -y 
sudo yum install rhq-ant-bundle-common.noarch-3.0.0 -y 
sudo yum install rhq-common-parent.noarch-3.0.0 -y 
sudo yum install rhq-core-client-api.noarch-3.0.0 -y 
sudo yum install rhq-core-comm-api.noarch-3.0.0 -y 
sudo yum install rhq-core-dbutils.noarch-3.0.0 -y 
sudo yum install rhq-core-domain.noarch-3.0.0 -y 
sudo yum install rhq-core-gui.noarch-3.0.0 -y 
sudo yum install rhq-core-native-system.noarch-3.0.0 -y 
sudo yum install rhq-core-parent.noarch-3.0.0 -y 
sudo yum install rhq-core-plugin-api.noarch-3.0.0 -y 
sudo yum install rhq-core-plugin-container.noarch-3.0.0 -y 
sudo yum install rhq-core-plugindoc.noarch-3.0.0 -y 
sudo yum install rhq-core-util.noarch-3.0.0 -y 
sudo yum install rhq-filetemplate-bundle-common.noarch-3.0.0 -y 
sudo yum install rhq-helpers.noarch-3.0.0 -y 
sudo yum install rhq-jboss-as-common.noarch-3.0.0 -y 
sudo yum install rhq-jmx-plugin.noarch-3.0.0 -y 
sudo yum install rhq-modules-parent.noarch-3.0.0 -y 
sudo yum install rhq-parent.noarch-3.0.0 -y 
sudo yum install rhq-platform-plugin.noarch-3.0.0 -y 
sudo yum install rhq-plugin-validator.noarch-3.0.0 -y 
sudo yum install rhq-pluginAnnotations.noarch-3.0.0 -y 
sudo yum install rhq-pluginGen.noarch-3.0.0 -y 
sudo yum install rhq-plugins-parent.noarch-3.0.0 -y 
sudo yum install rhq-rtfilter.noarch-3.0.0 -y 
sudo yum install richfaces.noarch-3.3.1 -y 
sudo yum install richfaces-demo.noarch-3.3.1 -y 
sudo yum install richfaces-framework.noarch-3.3.1 -y 
sudo yum install richfaces-root.noarch-3.3.1 -y 
sudo yum install richfaces-ui.noarch-3.3.1 -y 
sudo yum install scannotation.noarch-1.0.2 -y 
sudo yum install servletapi4.noarch-4.0.4 -y 
sudo yum install slf4j.noarch-1.5.8 -y 
sudo yum install slf4j-jboss-logging.noarch-1.0.3 -y 
sudo yum install snmptrapappender.noarch-1.2.8 -y 
sudo yum install spring2.noarch-2.5.6 -y 
sudo yum install spring2-agent.noarch-2.5.6 -y 
sudo yum install spring2-aop.noarch-2.5.6 -y 
sudo yum install spring2-beans.noarch-2.5.6 -y 
sudo yum install spring2-context.noarch-2.5.6 -y 
sudo yum install spring2-core.noarch-2.5.6 -y 
sudo yum install stax-ex.noarch-1.2 -y 
sudo yum install sun-fi.noarch-1.2.7 -y 
sudo yum install sun-saaj-1.3-api.noarch-1.3 -y 
sudo yum install sun-sjsxp.noarch-1.0.1 -y 
sudo yum install sun-ws-metadata-2.0-api.noarch-1.0.0 -y 
sudo yum install sun-xmlstreambuffer.noarch-0.8 -y 
sudo yum install sun-xsom.noarch-20110809.0.0 -y 
sudo yum install velocity.noarch-1.6.3 -y 
sudo yum install werken-xpath.noarch-0.9.4 -y 
sudo yum install ws-commons-XmlSchema.noarch-2.0.2 -y 
sudo yum install ws-commons-axiom.noarch-1.2.7 -y 
sudo yum install ws-commons-neethi.noarch-3.0.2 -y 
sudo yum install ws-scout.noarch-1.2.6 -y 
sudo yum install wsdl4j16.noarch-1.6.2 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
sudo yum install wstx.noarch-3.2.9 -y 
sudo yum install xalan-j2.noarch-2.7.0 -y 
sudo yum install xerces-j2.noarch-2.9.1 -y 
sudo yum install xerces-j2-scripts.noarch-2.9.1 -y 
sudo yum install xml-commons.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.1-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.2-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-jaxp-1.3-apis.noarch-1.3.04 -y 
sudo yum install xml-commons-resolver10.noarch-1.3.04 -y 
sudo yum install xml-commons-resolver11.noarch-1.3.04 -y 
sudo yum install xml-commons-resolver12.noarch-1.3.04 -y 
sudo yum install xml-commons-which10.noarch-1.3.04 -y 
sudo yum install xml-commons-which11.noarch-1.3.04 -y 
sudo yum install xml-security.noarch-1.5.7 -y 
sudo yum install jboss-eap5-native.x86_64-5.2.0 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_jk-ap20.x86_64-1.2.31 -y 
sudo yum install mod_jk-debuginfo.x86_64-1.2.40 -y 
sudo yum install tomcat-native.x86_64-1.1.32 -y 
sudo yum install tomcat-native-debuginfo.x86_64-1.1.32 -y 
