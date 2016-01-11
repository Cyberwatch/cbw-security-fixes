# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0033
#
# Security announcement date: 2015-01-12 17:42:12 UTC
# Script generation date:     2016-01-11 19:15:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - satellite-repo:5.6.0.3-1.el6sat.noarch
#   - spacewalk-base:2.3.2-27.el6sat.noarch
#   - spacewalk-base-minimal:2.3.2-27.el6sat.noarch
#   - spacewalk-base-minimal-config:2.3.2-27.el6sat.noarch
#   - spacewalk-dobby:2.3.2-27.el6sat.noarch
#   - spacewalk-grail:2.3.2-27.el6sat.noarch
#   - spacewalk-html:2.3.2-27.el6sat.noarch
#   - spacewalk-pxt:2.3.2-27.el6sat.noarch
#   - spacewalk-setup-postgresql:2.3.0-21.el6sat.noarch
#   - spacewalk-sniglets:2.3.2-27.el6sat.noarch
#   - postgresql92-postgresql:9.2.8-2.el6.x86_64
#   - postgresql92-postgresql-contrib:9.2.8-2.el6.x86_64
#   - postgresql92-postgresql-debuginfo:9.2.8-2.el6.x86_64
#   - postgresql92-postgresql-libs:9.2.8-2.el6.x86_64
#   - postgresql92-postgresql-pltcl:9.2.8-2.el6.x86_64
#   - postgresql92-postgresql-server:9.2.8-2.el6.x86_64
#   - postgresql92-postgresql-upgrade:9.2.8-2.el6.x86_64
#   - postgresql92-runtime:1.1-21.el6.x86_64
#   - scl-utils:20120927-11.el6_5.x86_64
#   - scl-utils-debuginfo:20120927-11.el6_5.x86_64
#   - MessageQueue:3.26.10-1.el6sat.noarch
#   - NOCpulsePlugins:2.209.7-1.el6sat.noarch
#   - NOCpulsePlugins-Oracle:2.209.7-1.el6sat.noarch
#   - NPalert:1.127.12-1.el6sat.noarch
#   - ProgAGoGo:1.11.6-1.el6sat.noarch
#   - SNMPAlerts:0.5.7-1.el6sat.noarch
#   - SatConfig-bootstrap:1.11.5-1.el6sat.noarch
#   - SatConfig-bootstrap-server:1.13.5-1.el6sat.noarch
#   - SatConfig-cluster:2.2.2-1.el6sat.noarch
#   - SatConfig-general:1.216.31-1.el6sat.noarch
#   - SatConfig-generator:2.29.14-1.el6sat.noarch
#   - SatConfig-installer:3.24.6-1.el6sat.noarch
#   - SatConfig-spread:1.1.3-1.el6sat.noarch
#   - SputLite-client:1.10.1-1.el6sat.noarch
#   - SputLite-server:1.10.1-1.el6sat.noarch
#   - ace-editor:1.1.3-2.el6sat.noarch
#   - antlr:2.7.7-7.ep5.el6.noarch
#   - apache-commons-beanutils:1.8.3-10.redhat_2.ep6.el6.noarch
#   - apache-commons-cli:1.2-7.5.redhat_2.ep6.el6.4.noarch
#   - bootstrap:3.0.0-4.el6sat.noarch
#   - bootstrap-datepicker:1.3.0-2.el6sat.noarch
#   - c3p0:0.9.1.2-2.ep5.el6.noarch
#   - cglib:2.2-5.6.ep5.el6.noarch
#   - cobbler:2.0.7-52.el6sat.noarch
#   - cobbler-loaders:1.0.3-1.el6sat.noarch
#   - concurrent:1.3.4-10.1.5_jboss_update1.ep5.el6.noarch
#   - dojo:1.6.1-1.el6sat.noarch
#   - dom4j:1.6.1-11.1.ep5.el6.noarch
#   - dwr:3.0rc2-6.el6sat.noarch
#   - editarea:0.8.2-14.el6sat.noarch
#   - eventReceivers:2.20.18-1.el6sat.noarch
#   - font-awesome:4.0.3-1.el6sat.noarch
#   - glassfish-jsf:1.2_13-3.1.4.ep5.el6.noarch
#   - hibernate3:3.3.2-1.3.GA_CP04.ep5.el6.noarch
#   - jabberpy:0.5-0.22.el6sat.noarch
#   - jakarta-commons-chain:1.2-2.2.2.ep5.el6.noarch
#   - jakarta-commons-digester:1.8.1-8.1.1.1.ep5.el6.noarch
#   - jakarta-commons-el:1.0-19.2.1.1.ep5.el6.noarch
#   - jakarta-commons-fileupload:1.1.1-7.4.ep5.el6.noarch
#   - jakarta-commons-io:1.4-4.ep5.el6.noarch
#   - jakarta-commons-lang:2.4-1.1.el6.noarch
#   - jakarta-commons-logging:1.1.1-1.ep5.el6.noarch
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el6.noarch
#   - jakarta-commons-parent:11-2.1.2.ep5.el6.noarch
#   - jakarta-commons-validator:1.3.1-7.5.2.ep5.el6.noarch
#   - jakarta-taglibs-standard:1.1.1-12.ep5.el6.noarch
#   - javassist:3.12.0-6.SP1.ep5.el6.noarch
#   - jboss-javaee-poms:5.0.1-2.9.ep5.el6.noarch
#   - jboss-transaction-1.0.1-api:5.0.1-2.9.ep5.el6.noarch
#   - jcommon:1.0.16-1.2.2.ep5.el6.noarch
#   - jdom:1.1.1-1.el6.noarch
#   - jfreechart:1.0.13-2.3.2.1.1.ep5.el6.noarch
#   - jquery-timepicker:1.3.3-1.el6sat.noarch
#   - jquery-ui:1.10.4.custom-2.el6sat.noarch
#   - momentjs:2.6.0-2.2.el6sat.noarch
#   - nocpulse-common:2.2.9-1.el6sat.noarch
#   - nocpulse-db-perl:3.6.5-1.el6sat.noarch
#   - nutch:1.0-0.16.20081201040121nightly.el6sat.noarch
#   - objectweb-asm:3.2-2.1.el6.noarch
#   - oracle-config:1.1-7.el6sat.noarch
#   - oracle-instantclient-selinux:10.2.0.19-6.el6sat.noarch
#   - oracle-instantclient-sqlplus-selinux:10.2.0.19-6.el6sat.noarch
#   - oracle-nofcontext-selinux:0.1.23.36-1.el6sat.noarch
#   - osa-dispatcher:5.11.44-5.el6sat.noarch
#   - osa-dispatcher-selinux:5.11.44-5.el6sat.noarch
#   - oscache:2.2-3.ep5.el6.noarch
#   - patternfly1:1.0.5-4.el6sat.noarch
#   - perl-Apache-DBI:1.09-3.el6sat.noarch
#   - perl-Cache-Cache:1.06-2.el6sat.noarch
#   - perl-Class-Singleton:1.4-6.el6.noarch
#   - perl-Config-IniFiles:2.47-5.el6sat.noarch
#   - perl-Convert-BinHex:1.119-10.1.el6.noarch
#   - perl-Crypt-GeneratePassword:0.03-15.el6sat.noarch
#   - perl-Email-Date-Format:1.002-5.el6.noarch
#   - perl-HTML-TableExtract:2.10-8.el6sat.noarch
#   - perl-IO-stringy:2.110-10.1.el6.noarch
#   - perl-MIME-Lite:3.027-2.el6.noarch
#   - perl-MIME-Types:1.28-2.el6.noarch
#   - perl-MIME-tools:5.427-4.el6.noarch
#   - perl-Mail-RFC822-Address:0.3-12.el6sat.noarch
#   - perl-NOCpulse-CLAC:1.9.9-1.el6sat.noarch
#   - perl-NOCpulse-Debug:1.23.17-1.el6sat.noarch
#   - perl-NOCpulse-Gritch:2.2.1-1.el6sat.noarch
#   - perl-NOCpulse-Object:1.26.12-1.el6sat.noarch
#   - perl-NOCpulse-OracleDB:1.28.27-1.el6sat.noarch
#   - perl-NOCpulse-PersistentConnection:1.10.1-1.el6sat.noarch
#   - perl-NOCpulse-Probe:1.184.18-1.el6sat.noarch
#   - perl-NOCpulse-Probe-Oracle:1.184.18-1.el6sat.noarch
#   - perl-NOCpulse-ProcessPool:1.6.1-1.el6sat.noarch
#   - perl-NOCpulse-Scheduler:1.58.12-1.el6sat.noarch
#   - perl-NOCpulse-SetID:1.7.2-1.el6sat.noarch
#   - perl-NOCpulse-Utils:1.14.12-1.el6sat.noarch
#   - perl-Net-INET6Glue:0.5-3.el6sat.noarch
#   - perl-Net-IPv4Addr:0.10-7.el6sat.noarch
#   - perl-Net-SNMP:6.0.1-3.el6sat.noarch
#   - perl-SOAP-Lite:0.710.10-3.el6.noarch
#   - perl-Satcon:1.20-1.el6sat.noarch
#   - perl-XML-Generator:1.01-6.el6sat.noarch
#   - pwstrength-bootstrap:1.0.2-4.el6sat.noarch
#   - python-debian:0.1.16-5.el6sat.noarch
#   - python-gzipstream:1.10.2-1.el6sat.noarch
#   - quartz:1.8.4-5.el6sat.noarch
#   - quartz-oracle:1.8.4-5.el6sat.noarch
#   - redstone-xmlrpc:1.1_20071120-15.el6sat.noarch
#   - rhn-i18n-guides:5.7.0.1-1.el6sat.noarch
#   - rhn-i18n-release-notes:5.7.0.0-3.el6sat.noarch
#   - rhn-solaris-bootstrap:5.4.1-9.el6sat.noarch
#   - rhn_solaris_bootstrap_5_4_1_9:1-1.el6sat.noarch
#   - rhnlib:2.5.22-15.el6.noarch
#   - rhnpush:5.5.81-8.el6sat.noarch
#   - roboto:1.2-2.el6sat.noarch
#   - satellite-branding:5.7.0.24-1.el6sat.noarch
#   - satellite-doc-indexes:5.7.0-1.el6sat.noarch
#   - satellite-schema:5.7.0.11-1.el6sat.noarch
#   - scdb:1.15.8-1.el6sat.noarch
#   - select2:3.4.5-3.el6sat.noarch
#   - select2-bootstrap-css:1.3.0-5.el6sat.noarch
#   - simple-core:3.1.3-6.el6sat.noarch
#   - sitemesh:2.4.2-2.ep6.el6.noarch
#   - spacecmd:2.3.0-2.el6sat.noarch
#   - spacewalk-admin:2.2.7-1.el6sat.noarch
#   - spacewalk-backend:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-app:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-applet:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-config-files:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-config-files-common:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-config-files-tool:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-iss:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-iss-export:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-libs:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-package-push-server:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-server:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-sql:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-sql-oracle:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-sql-postgresql:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-tools:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-xml-export-libs:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-xmlrpc:2.3.3-23.el6sat.noarch
#   - spacewalk-certs-tools:2.3.0-4.el6sat.noarch
#   - spacewalk-common:2.3.0-1.5.el6sat.noarch
#   - spacewalk-config:2.3.0-4.el6sat.noarch
#   - spacewalk-java:2.3.8-96.el6sat.noarch
#   - spacewalk-java-config:2.3.8-96.el6sat.noarch
#   - spacewalk-java-lib:2.3.8-96.el6sat.noarch
#   - spacewalk-java-oracle:2.3.8-96.el6sat.noarch
#   - spacewalk-java-postgresql:2.3.8-96.el6sat.noarch
#   - spacewalk-monitoring:2.2.1-1.el6sat.noarch
#   - spacewalk-monitoring-selinux:2.2.1-1.el6sat.noarch
#   - spacewalk-oracle:2.3.0-1.5.el6sat.noarch
#   - spacewalk-postgresql:2.3.0-1.5.el6sat.noarch
#   - spacewalk-reports:2.3.0-5.el6sat.noarch
#   - spacewalk-schema:2.3.2-16.el6sat.noarch
#   - spacewalk-search:2.3.0-7.el6sat.noarch
#   - spacewalk-selinux:2.2.1-1.el6sat.noarch
#   - spacewalk-setup:2.3.0-15.el6sat.noarch
#   - spacewalk-setup-jabberd:2.0.1-1.el6sat.noarch
#   - spacewalk-slf4j:1.6.1-6.el6sat.noarch
#   - spacewalk-ssl-cert-check:2.3-1.el6sat.noarch
#   - spacewalk-taskomatic:2.3.8-96.el6sat.noarch
#   - spacewalk-utils:2.3.2-13.el6sat.noarch
#   - ssl_bridge:1.9.3-1.el6sat.noarch
#   - status_log_acceptor:0.12.11-1.el6sat.noarch
#   - stringtree-json:2.0.9-10.el6sat.noarch
#   - struts:1.3.10-6.ep5.el6.noarch
#   - struts-core:1.3.10-6.ep5.el6.noarch
#   - struts-extras:1.3.10-6.ep5.el6.noarch
#   - struts-taglib:1.3.10-6.ep5.el6.noarch
#   - tsdb:1.27.29-1.el6sat.noarch
#   - xalan-j2:2.7.0-9.8.el6.noarch
#   - PyYAML:3.10-3.1.el6.x86_64
#   - PyYAML-debuginfo:3.10-3.1.el6.x86_64
#   - cx_Oracle:5.1.2-5.el6sat.x86_64
#   - cx_Oracle-debuginfo:5.1.2-5.el6sat.x86_64
#   - jabberd:2.2.8-23.el6sat.x86_64
#   - jabberd-debuginfo:2.2.8-23.el6sat.x86_64
#   - java-1.6.0-ibm:1.6.0.16.2-1jpp.1.el6.x86_64
#   - java-1.6.0-ibm-devel:1.6.0.16.2-1jpp.1.el6.x86_64
#   - jpam:0.4-27.el6sat.x86_64
#   - jpam-debuginfo:0.4-27.el6sat.x86_64
#   - libapreq2:2.13-5.el6sat.x86_64
#   - libapreq2-debuginfo:2.13-5.el6sat.x86_64
#   - libgsasl:1.4.0-5.el6sat.x86_64
#   - libgsasl-debuginfo:1.4.0-5.el6sat.x86_64
#   - libntlm:1.0-4.el6sat.x86_64
#   - libntlm-debuginfo:1.0-4.el6sat.x86_64
#   - libreadline-java:0.8.0-24.3.el6.x86_64
#   - libreadline-java-debuginfo:0.8.0-24.3.el6.x86_64
#   - libyaml:0.1.2-5.el6.x86_64
#   - libyaml-debuginfo:0.1.2-5.el6.x86_64
#   - oracle-instantclient-basic:10.2.0-47.el6sat.x86_64
#   - oracle-instantclient-sqlplus:10.2.0-47.el6sat.x86_64
#   - perl-BerkeleyDB:0.38-6.el6sat.x86_64
#   - perl-BerkeleyDB-debuginfo:0.38-6.el6sat.x86_64
#   - perl-Crypt-DES:2.05-10.el6sat.x86_64
#   - perl-Crypt-DES-debuginfo:2.05-10.el6sat.x86_64
#   - perl-DBD-Oracle:1.62-3.el6sat.x86_64
#   - perl-DBD-Oracle-debuginfo:1.62-3.el6sat.x86_64
#   - perl-Filesys-Df:0.92-8.el6sat.x86_64
#   - perl-Filesys-Df-debuginfo:0.92-8.el6sat.x86_64
#   - perl-IPC-ShareLite:0.13-6.el6sat.x86_64
#   - perl-IPC-ShareLite-debuginfo:0.13-6.el6sat.x86_64
#   - perl-libapreq2:2.13-5.el6sat.x86_64
#   - python-psycopg2:2.0.14-3.el6sat.x86_64
#   - python-psycopg2-debuginfo:2.0.14-3.el6sat.x86_64
#   - tanukiwrapper:3.2.3-14.el6sat.x86_64
#   - tanukiwrapper-debuginfo:3.2.3-14.el6sat.x86_64
#   - udns:0.1-1.el6sat.x86_64
#   - udns-debuginfo:0.1-1.el6sat.x86_64
#
# Last versions recommanded by security team:
#   - satellite-repo:5.6.0.3-1.el6sat.noarch
#   - spacewalk-base:2.3.2-27.el6sat.noarch
#   - spacewalk-base-minimal:2.3.2-27.el6sat.noarch
#   - spacewalk-base-minimal-config:2.3.2-27.el6sat.noarch
#   - spacewalk-dobby:2.3.2-27.el6sat.noarch
#   - spacewalk-grail:2.3.2-27.el6sat.noarch
#   - spacewalk-html:2.3.2-27.el6sat.noarch
#   - spacewalk-pxt:2.3.2-27.el6sat.noarch
#   - spacewalk-setup-postgresql:2.3.0-21.el6sat.noarch
#   - spacewalk-sniglets:2.3.2-27.el6sat.noarch
#   - postgresql92-postgresql:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-contrib:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-debuginfo:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-libs:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-pltcl:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-server:9.2.14-1.el6.x86_64
#   - postgresql92-postgresql-upgrade:9.2.14-1.el6.x86_64
#   - postgresql92-runtime:1.1-21.el6.x86_64
#   - scl-utils:20120927-11.el6_5.x86_64
#   - scl-utils-debuginfo:20120927-11.el6_5.x86_64
#   - MessageQueue:3.26.10-1.el6sat.noarch
#   - NOCpulsePlugins:2.209.7-1.el6sat.noarch
#   - NOCpulsePlugins-Oracle:2.209.7-1.el6sat.noarch
#   - NPalert:1.127.12-1.el6sat.noarch
#   - ProgAGoGo:1.11.6-1.el6sat.noarch
#   - SNMPAlerts:0.5.7-1.el6sat.noarch
#   - SatConfig-bootstrap:1.11.5-1.el6sat.noarch
#   - SatConfig-bootstrap-server:1.13.5-1.el6sat.noarch
#   - SatConfig-cluster:2.2.2-1.el6sat.noarch
#   - SatConfig-general:1.216.31-1.el6sat.noarch
#   - SatConfig-generator:2.29.14-1.el6sat.noarch
#   - SatConfig-installer:3.24.6-1.el6sat.noarch
#   - SatConfig-spread:1.1.3-1.el6sat.noarch
#   - SputLite-client:1.10.1-1.el6sat.noarch
#   - SputLite-server:1.10.1-1.el6sat.noarch
#   - ace-editor:1.1.3-2.el6sat.noarch
#   - antlr:2.7.7-7.ep5.el6.noarch
#   - apache-commons-beanutils:1.8.3-13.redhat_6.1.ep6.el6.noarch
#   - apache-commons-cli:1.2-8.redhat_3.1.ep6.el6.noarch
#   - bootstrap:3.0.0-4.el6sat.noarch
#   - bootstrap-datepicker:1.3.0-2.el6sat.noarch
#   - c3p0:0.9.1.2-2.ep5.el6.noarch
#   - cglib:2.2-5.6.ep5.el6.noarch
#   - cobbler:2.0.7-52.el6sat.noarch
#   - cobbler-loaders:1.0.3-1.el6sat.noarch
#   - concurrent:1.3.4-10.1.5_jboss_update1.ep5.el6.noarch
#   - dojo:1.6.1-1.el6sat.noarch
#   - dom4j:1.6.1-11.8_redhat_1.ep6.el6.1.noarch
#   - dwr:3.0rc2-6.el6sat.noarch
#   - editarea:0.8.2-14.el6sat.noarch
#   - eventReceivers:2.20.18-1.el6sat.noarch
#   - font-awesome:4.0.3-1.el6sat.noarch
#   - glassfish-jsf:2.1.19-2.redhat_1.ep6.el6.noarch
#   - hibernate3:3.3.2-1.3.GA_CP04.ep5.el6.noarch
#   - jabberpy:0.5-0.22.el6sat.noarch
#   - jakarta-commons-chain:1.2-2.2.2.ep5.el6.noarch
#   - jakarta-commons-digester:1.8.1-8.1.1.1.ep5.el6.noarch
#   - jakarta-commons-el:1.0-19.2.1.1.ep5.el6.noarch
#   - jakarta-commons-fileupload:1.1.1-7.4.ep5.el6.noarch
#   - jakarta-commons-io:1.4-4.ep5.el6.noarch
#   - jakarta-commons-lang:2.4-1.1.el6.noarch
#   - jakarta-commons-logging:1.1.1-1.ep5.el6.noarch
#   - jakarta-commons-logging-jboss:1.1-10.3_patch_02.1.ep5.el6.noarch
#   - jakarta-commons-parent:11-2.1.2.ep5.el6.noarch
#   - jakarta-commons-validator:1.3.1-7.5.2.ep5.el6.noarch
#   - jakarta-taglibs-standard:1.1.1-11.7.el6_7.noarch
#   - javassist:3.12.1-1.ep6.el6.noarch
#   - jboss-javaee-poms:5.0.2-2.ep5.el6.noarch
#   - jboss-transaction-1.0.1-api:5.0.2-2.ep5.el6.noarch
#   - jcommon:1.0.16-1.2.2.ep5.el6.noarch
#   - jdom:1.1.1-1.el6.noarch
#   - jfreechart:1.0.13-2.3.2.1.1.ep5.el6.noarch
#   - jquery-timepicker:1.3.3-1.el6sat.noarch
#   - jquery-ui:1.10.4.custom-2.el6sat.noarch
#   - momentjs:2.6.0-2.2.el6sat.noarch
#   - nocpulse-common:2.2.9-1.el6sat.noarch
#   - nocpulse-db-perl:3.6.5-1.el6sat.noarch
#   - nutch:1.0-0.16.20081201040121nightly.el6sat.noarch
#   - objectweb-asm:3.3.1-5_redhat_1.1.ep6.el6.1.noarch
#   - oracle-config:1.1-7.el6sat.noarch
#   - oracle-instantclient-selinux:10.2.0.19-6.el6sat.noarch
#   - oracle-instantclient-sqlplus-selinux:10.2.0.19-6.el6sat.noarch
#   - oracle-nofcontext-selinux:0.1.23.36-1.el6sat.noarch
#   - osa-dispatcher:5.11.44-5.el6sat.noarch
#   - osa-dispatcher-selinux:5.11.44-5.el6sat.noarch
#   - oscache:2.2-3.ep5.el6.noarch
#   - patternfly1:1.0.5-4.el6sat.noarch
#   - perl-Apache-DBI:1.09-3.el6sat.noarch
#   - perl-Cache-Cache:1.06-2.el6sat.noarch
#   - perl-Class-Singleton:1.4-6.el6.noarch
#   - perl-Config-IniFiles:2.47-5.el6sat.noarch
#   - perl-Convert-BinHex:1.119-10.1.el6.noarch
#   - perl-Crypt-GeneratePassword:0.03-15.el6sat.noarch
#   - perl-Email-Date-Format:1.002-5.el6.noarch
#   - perl-HTML-TableExtract:2.10-8.el6sat.noarch
#   - perl-IO-stringy:2.110-10.1.el6.noarch
#   - perl-MIME-Lite:3.027-2.el6.noarch
#   - perl-MIME-Types:1.28-2.el6.noarch
#   - perl-MIME-tools:5.427-4.el6.noarch
#   - perl-Mail-RFC822-Address:0.3-12.el6sat.noarch
#   - perl-NOCpulse-CLAC:1.9.9-1.el6sat.noarch
#   - perl-NOCpulse-Debug:1.23.17-1.el6sat.noarch
#   - perl-NOCpulse-Gritch:2.2.1-1.el6sat.noarch
#   - perl-NOCpulse-Object:1.26.12-1.el6sat.noarch
#   - perl-NOCpulse-OracleDB:1.28.27-1.el6sat.noarch
#   - perl-NOCpulse-PersistentConnection:1.10.1-1.el6sat.noarch
#   - perl-NOCpulse-Probe:1.184.18-1.el6sat.noarch
#   - perl-NOCpulse-Probe-Oracle:1.184.18-1.el6sat.noarch
#   - perl-NOCpulse-ProcessPool:1.6.1-1.el6sat.noarch
#   - perl-NOCpulse-Scheduler:1.58.12-1.el6sat.noarch
#   - perl-NOCpulse-SetID:1.7.2-1.el6sat.noarch
#   - perl-NOCpulse-Utils:1.14.12-1.el6sat.noarch
#   - perl-Net-INET6Glue:0.5-3.el6sat.noarch
#   - perl-Net-IPv4Addr:0.10-7.el6sat.noarch
#   - perl-Net-SNMP:6.0.1-3.el6sat.noarch
#   - perl-SOAP-Lite:0.710.10-3.el6.noarch
#   - perl-Satcon:1.20-1.el6sat.noarch
#   - perl-XML-Generator:1.01-6.el6sat.noarch
#   - pwstrength-bootstrap:1.0.2-4.el6sat.noarch
#   - python-debian:0.1.16-5.el6sat.noarch
#   - python-gzipstream:1.10.2-1.el6sat.noarch
#   - quartz:1.8.4-5.el6sat.noarch
#   - quartz-oracle:1.8.4-5.el6sat.noarch
#   - redstone-xmlrpc:1.1_20071120-15.el6sat.noarch
#   - rhn-i18n-guides:5.7.0.1-1.el6sat.noarch
#   - rhn-i18n-release-notes:5.7.0.0-3.el6sat.noarch
#   - rhn-solaris-bootstrap:5.4.1-9.el6sat.noarch
#   - rhn_solaris_bootstrap_5_4_1_9:1-1.el6sat.noarch
#   - rhnlib:2.5.22-15.el6.noarch
#   - rhnpush:5.5.81-8.el6sat.noarch
#   - roboto:1.2-2.el6sat.noarch
#   - satellite-branding:5.5.0.9-1.el6sat.noarch
#   - satellite-doc-indexes:5.7.0-1.el6sat.noarch
#   - satellite-schema:5.7.0.11-1.el6sat.noarch
#   - scdb:1.15.8-1.el6sat.noarch
#   - select2:3.4.5-3.el6sat.noarch
#   - select2-bootstrap-css:1.3.0-5.el6sat.noarch
#   - simple-core:3.1.3-6.el6sat.noarch
#   - sitemesh:2.4.2-2.ep6.el6.noarch
#   - spacecmd:2.3.0-2.el6sat.noarch
#   - spacewalk-admin:2.2.7-1.el6sat.noarch
#   - spacewalk-backend:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-app:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-applet:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-config-files:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-config-files-common:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-config-files-tool:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-iss:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-iss-export:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-libs:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-package-push-server:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-server:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-sql:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-sql-oracle:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-sql-postgresql:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-tools:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-xml-export-libs:2.3.3-23.el6sat.noarch
#   - spacewalk-backend-xmlrpc:2.3.3-23.el6sat.noarch
#   - spacewalk-certs-tools:1.7.3-5.el6sat.noarch
#   - spacewalk-common:2.3.0-1.5.el6sat.noarch
#   - spacewalk-config:2.3.0-4.el6sat.noarch
#   - spacewalk-java:2.3.8-103.el6sat.noarch
#   - spacewalk-java-config:2.3.8-103.el6sat.noarch
#   - spacewalk-java-lib:2.3.8-103.el6sat.noarch
#   - spacewalk-java-oracle:2.3.8-103.el6sat.noarch
#   - spacewalk-java-postgresql:2.3.8-103.el6sat.noarch
#   - spacewalk-monitoring:2.2.1-1.el6sat.noarch
#   - spacewalk-monitoring-selinux:2.2.1-1.el6sat.noarch
#   - spacewalk-oracle:2.3.0-1.5.el6sat.noarch
#   - spacewalk-postgresql:2.3.0-1.5.el6sat.noarch
#   - spacewalk-reports:2.3.0-5.el6sat.noarch
#   - spacewalk-schema:2.3.2-16.el6sat.noarch
#   - spacewalk-search:2.3.0-7.el6sat.noarch
#   - spacewalk-selinux:2.2.1-1.el6sat.noarch
#   - spacewalk-setup:2.3.0-17.el6sat.noarch
#   - spacewalk-setup-jabberd:2.0.1-1.el6sat.noarch
#   - spacewalk-slf4j:1.6.1-6.el6sat.noarch
#   - spacewalk-ssl-cert-check:2.3-1.el6sat.noarch
#   - spacewalk-taskomatic:2.3.8-103.el6sat.noarch
#   - spacewalk-utils:2.3.2-13.el6sat.noarch
#   - ssl_bridge:1.9.3-1.el6sat.noarch
#   - status_log_acceptor:0.12.11-1.el6sat.noarch
#   - stringtree-json:2.0.9-10.el6sat.noarch
#   - struts:1.3.10-6.ep5.el6.noarch
#   - struts-core:1.3.10-6.ep5.el6.noarch
#   - struts-extras:1.3.10-6.ep5.el6.noarch
#   - struts-taglib:1.3.10-6.ep5.el6.noarch
#   - tsdb:1.27.29-1.el6sat.noarch
#   - xalan-j2:2.7.0-9.8.el6.noarch
#   - PyYAML:3.10-3.1.el6.x86_64
#   - PyYAML-debuginfo:3.10-3.1.el6.x86_64
#   - cx_Oracle:5.1.2-5.el6sat.x86_64
#   - cx_Oracle-debuginfo:5.1.2-5.el6sat.x86_64
#   - jabberd:2.2.8-23.el6sat.x86_64
#   - jabberd-debuginfo:2.2.8-23.el6sat.x86_64
#   - java-1.6.0-ibm:1.6.0.16.15-1jpp.1.el6_7.x86_64
#   - java-1.6.0-ibm-devel:1.6.0.16.15-1jpp.1.el6_7.x86_64
#   - jpam:0.4-27.el6sat.x86_64
#   - jpam-debuginfo:0.4-27.el6sat.x86_64
#   - libapreq2:2.13-5.el6sat.x86_64
#   - libapreq2-debuginfo:2.13-5.el6sat.x86_64
#   - libgsasl:1.4.0-5.el6sat.x86_64
#   - libgsasl-debuginfo:1.4.0-5.el6sat.x86_64
#   - libntlm:1.0-4.el6sat.x86_64
#   - libntlm-debuginfo:1.0-4.el6sat.x86_64
#   - libreadline-java:0.8.0-24.3.el6.x86_64
#   - libreadline-java-debuginfo:0.8.0-24.3.el6.x86_64
#   - libyaml:0.1.3-4.el6_6.x86_64
#   - libyaml-debuginfo:0.1.3-4.el6_6.x86_64
#   - oracle-instantclient-basic:10.2.0-47.el6sat.x86_64
#   - oracle-instantclient-sqlplus:10.2.0-47.el6sat.x86_64
#   - perl-BerkeleyDB:0.38-6.el6sat.x86_64
#   - perl-BerkeleyDB-debuginfo:0.38-6.el6sat.x86_64
#   - perl-Crypt-DES:2.05-10.el6sat.x86_64
#   - perl-Crypt-DES-debuginfo:2.05-10.el6sat.x86_64
#   - perl-DBD-Oracle:1.62-3.el6sat.x86_64
#   - perl-DBD-Oracle-debuginfo:1.62-3.el6sat.x86_64
#   - perl-Filesys-Df:0.92-8.el6sat.x86_64
#   - perl-Filesys-Df-debuginfo:0.92-8.el6sat.x86_64
#   - perl-IPC-ShareLite:0.13-6.el6sat.x86_64
#   - perl-IPC-ShareLite-debuginfo:0.13-6.el6sat.x86_64
#   - perl-libapreq2:2.13-5.el6sat.x86_64
#   - python-psycopg2:2.0.14-3.el6sat.x86_64
#   - python-psycopg2-debuginfo:2.0.14-3.el6sat.x86_64
#   - tanukiwrapper:3.2.3-14.el6sat.x86_64
#   - tanukiwrapper-debuginfo:3.2.3-14.el6sat.x86_64
#   - udns:0.1-1.el6sat.x86_64
#   - udns-debuginfo:0.1-1.el6sat.x86_64
#
# CVE List:
#   - CVE-2014-7811
#   - CVE-2014-7812
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0033
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install satellite-repo-5.6.0.3 -y 
sudo yum install spacewalk-base-2.3.2 -y 
sudo yum install spacewalk-base-minimal-2.3.2 -y 
sudo yum install spacewalk-base-minimal-config-2.3.2 -y 
sudo yum install spacewalk-dobby-2.3.2 -y 
sudo yum install spacewalk-grail-2.3.2 -y 
sudo yum install spacewalk-html-2.3.2 -y 
sudo yum install spacewalk-pxt-2.3.2 -y 
sudo yum install spacewalk-setup-postgresql-2.3.0 -y 
sudo yum install spacewalk-sniglets-2.3.2 -y 
sudo yum install postgresql92-postgresql-9.2.14 -y 
sudo yum install postgresql92-postgresql-contrib-9.2.14 -y 
sudo yum install postgresql92-postgresql-debuginfo-9.2.14 -y 
sudo yum install postgresql92-postgresql-libs-9.2.14 -y 
sudo yum install postgresql92-postgresql-pltcl-9.2.14 -y 
sudo yum install postgresql92-postgresql-server-9.2.14 -y 
sudo yum install postgresql92-postgresql-upgrade-9.2.14 -y 
sudo yum install postgresql92-runtime-1.1 -y 
sudo yum install scl-utils-20120927 -y 
sudo yum install scl-utils-debuginfo-20120927 -y 
sudo yum install MessageQueue-3.26.10 -y 
sudo yum install NOCpulsePlugins-2.209.7 -y 
sudo yum install NOCpulsePlugins-Oracle-2.209.7 -y 
sudo yum install NPalert-1.127.12 -y 
sudo yum install ProgAGoGo-1.11.6 -y 
sudo yum install SNMPAlerts-0.5.7 -y 
sudo yum install SatConfig-bootstrap-1.11.5 -y 
sudo yum install SatConfig-bootstrap-server-1.13.5 -y 
sudo yum install SatConfig-cluster-2.2.2 -y 
sudo yum install SatConfig-general-1.216.31 -y 
sudo yum install SatConfig-generator-2.29.14 -y 
sudo yum install SatConfig-installer-3.24.6 -y 
sudo yum install SatConfig-spread-1.1.3 -y 
sudo yum install SputLite-client-1.10.1 -y 
sudo yum install SputLite-server-1.10.1 -y 
sudo yum install ace-editor-1.1.3 -y 
sudo yum install antlr-2.7.7 -y 
sudo yum install apache-commons-beanutils-1.8.3 -y 
sudo yum install apache-commons-cli-1.2 -y 
sudo yum install bootstrap-3.0.0 -y 
sudo yum install bootstrap-datepicker-1.3.0 -y 
sudo yum install c3p0-0.9.1.2 -y 
sudo yum install cglib-2.2 -y 
sudo yum install cobbler-2.0.7 -y 
sudo yum install cobbler-loaders-1.0.3 -y 
sudo yum install concurrent-1.3.4 -y 
sudo yum install dojo-1.6.1 -y 
sudo yum install dom4j-1.6.1 -y 
sudo yum install dwr-3.0rc2 -y 
sudo yum install editarea-0.8.2 -y 
sudo yum install eventReceivers-2.20.18 -y 
sudo yum install font-awesome-4.0.3 -y 
sudo yum install glassfish-jsf-2.1.19 -y 
sudo yum install hibernate3-3.3.2 -y 
sudo yum install jabberpy-0.5 -y 
sudo yum install jakarta-commons-chain-1.2 -y 
sudo yum install jakarta-commons-digester-1.8.1 -y 
sudo yum install jakarta-commons-el-1.0 -y 
sudo yum install jakarta-commons-fileupload-1.1.1 -y 
sudo yum install jakarta-commons-io-1.4 -y 
sudo yum install jakarta-commons-lang-2.4 -y 
sudo yum install jakarta-commons-logging-1.1.1 -y 
sudo yum install jakarta-commons-logging-jboss-1.1 -y 
sudo yum install jakarta-commons-parent-11 -y 
sudo yum install jakarta-commons-validator-1.3.1 -y 
sudo yum install jakarta-taglibs-standard-1.1.1 -y 
sudo yum install javassist-3.12.1 -y 
sudo yum install jboss-javaee-poms-5.0.2 -y 
sudo yum install jboss-transaction-1.0.1-api-5.0.2 -y 
sudo yum install jcommon-1.0.16 -y 
sudo yum install jdom-1.1.1 -y 
sudo yum install jfreechart-1.0.13 -y 
sudo yum install jquery-timepicker-1.3.3 -y 
sudo yum install jquery-ui-1.10.4.custom -y 
sudo yum install momentjs-2.6.0 -y 
sudo yum install nocpulse-common-2.2.9 -y 
sudo yum install nocpulse-db-perl-3.6.5 -y 
sudo yum install nutch-1.0 -y 
sudo yum install objectweb-asm-3.3.1 -y 
sudo yum install oracle-config-1.1 -y 
sudo yum install oracle-instantclient-selinux-10.2.0.19 -y 
sudo yum install oracle-instantclient-sqlplus-selinux-10.2.0.19 -y 
sudo yum install oracle-nofcontext-selinux-0.1.23.36 -y 
sudo yum install osa-dispatcher-5.11.44 -y 
sudo yum install osa-dispatcher-selinux-5.11.44 -y 
sudo yum install oscache-2.2 -y 
sudo yum install patternfly1-1.0.5 -y 
sudo yum install perl-Apache-DBI-1.09 -y 
sudo yum install perl-Cache-Cache-1.06 -y 
sudo yum install perl-Class-Singleton-1.4 -y 
sudo yum install perl-Config-IniFiles-2.47 -y 
sudo yum install perl-Convert-BinHex-1.119 -y 
sudo yum install perl-Crypt-GeneratePassword-0.03 -y 
sudo yum install perl-Email-Date-Format-1.002 -y 
sudo yum install perl-HTML-TableExtract-2.10 -y 
sudo yum install perl-IO-stringy-2.110 -y 
sudo yum install perl-MIME-Lite-3.027 -y 
sudo yum install perl-MIME-Types-1.28 -y 
sudo yum install perl-MIME-tools-5.427 -y 
sudo yum install perl-Mail-RFC822-Address-0.3 -y 
sudo yum install perl-NOCpulse-CLAC-1.9.9 -y 
sudo yum install perl-NOCpulse-Debug-1.23.17 -y 
sudo yum install perl-NOCpulse-Gritch-2.2.1 -y 
sudo yum install perl-NOCpulse-Object-1.26.12 -y 
sudo yum install perl-NOCpulse-OracleDB-1.28.27 -y 
sudo yum install perl-NOCpulse-PersistentConnection-1.10.1 -y 
sudo yum install perl-NOCpulse-Probe-1.184.18 -y 
sudo yum install perl-NOCpulse-Probe-Oracle-1.184.18 -y 
sudo yum install perl-NOCpulse-ProcessPool-1.6.1 -y 
sudo yum install perl-NOCpulse-Scheduler-1.58.12 -y 
sudo yum install perl-NOCpulse-SetID-1.7.2 -y 
sudo yum install perl-NOCpulse-Utils-1.14.12 -y 
sudo yum install perl-Net-INET6Glue-0.5 -y 
sudo yum install perl-Net-IPv4Addr-0.10 -y 
sudo yum install perl-Net-SNMP-6.0.1 -y 
sudo yum install perl-SOAP-Lite-0.710.10 -y 
sudo yum install perl-Satcon-1.20 -y 
sudo yum install perl-XML-Generator-1.01 -y 
sudo yum install pwstrength-bootstrap-1.0.2 -y 
sudo yum install python-debian-0.1.16 -y 
sudo yum install python-gzipstream-1.10.2 -y 
sudo yum install quartz-1.8.4 -y 
sudo yum install quartz-oracle-1.8.4 -y 
sudo yum install redstone-xmlrpc-1.1_20071120 -y 
sudo yum install rhn-i18n-guides-5.7.0.1 -y 
sudo yum install rhn-i18n-release-notes-5.7.0.0 -y 
sudo yum install rhn-solaris-bootstrap-5.4.1 -y 
sudo yum install rhn_solaris_bootstrap_5_4_1_9-1 -y 
sudo yum install rhnlib-2.5.22 -y 
sudo yum install rhnpush-5.5.81 -y 
sudo yum install roboto-1.2 -y 
sudo yum install satellite-branding-5.5.0.9 -y 
sudo yum install satellite-doc-indexes-5.7.0 -y 
sudo yum install satellite-schema-5.7.0.11 -y 
sudo yum install scdb-1.15.8 -y 
sudo yum install select2-3.4.5 -y 
sudo yum install select2-bootstrap-css-1.3.0 -y 
sudo yum install simple-core-3.1.3 -y 
sudo yum install sitemesh-2.4.2 -y 
sudo yum install spacecmd-2.3.0 -y 
sudo yum install spacewalk-admin-2.2.7 -y 
sudo yum install spacewalk-backend-2.3.3 -y 
sudo yum install spacewalk-backend-app-2.3.3 -y 
sudo yum install spacewalk-backend-applet-2.3.3 -y 
sudo yum install spacewalk-backend-config-files-2.3.3 -y 
sudo yum install spacewalk-backend-config-files-common-2.3.3 -y 
sudo yum install spacewalk-backend-config-files-tool-2.3.3 -y 
sudo yum install spacewalk-backend-iss-2.3.3 -y 
sudo yum install spacewalk-backend-iss-export-2.3.3 -y 
sudo yum install spacewalk-backend-libs-2.3.3 -y 
sudo yum install spacewalk-backend-package-push-server-2.3.3 -y 
sudo yum install spacewalk-backend-server-2.3.3 -y 
sudo yum install spacewalk-backend-sql-2.3.3 -y 
sudo yum install spacewalk-backend-sql-oracle-2.3.3 -y 
sudo yum install spacewalk-backend-sql-postgresql-2.3.3 -y 
sudo yum install spacewalk-backend-tools-2.3.3 -y 
sudo yum install spacewalk-backend-xml-export-libs-2.3.3 -y 
sudo yum install spacewalk-backend-xmlrpc-2.3.3 -y 
sudo yum install spacewalk-certs-tools-1.7.3 -y 
sudo yum install spacewalk-common-2.3.0 -y 
sudo yum install spacewalk-config-2.3.0 -y 
sudo yum install spacewalk-java-2.3.8 -y 
sudo yum install spacewalk-java-config-2.3.8 -y 
sudo yum install spacewalk-java-lib-2.3.8 -y 
sudo yum install spacewalk-java-oracle-2.3.8 -y 
sudo yum install spacewalk-java-postgresql-2.3.8 -y 
sudo yum install spacewalk-monitoring-2.2.1 -y 
sudo yum install spacewalk-monitoring-selinux-2.2.1 -y 
sudo yum install spacewalk-oracle-2.3.0 -y 
sudo yum install spacewalk-postgresql-2.3.0 -y 
sudo yum install spacewalk-reports-2.3.0 -y 
sudo yum install spacewalk-schema-2.3.2 -y 
sudo yum install spacewalk-search-2.3.0 -y 
sudo yum install spacewalk-selinux-2.2.1 -y 
sudo yum install spacewalk-setup-2.3.0 -y 
sudo yum install spacewalk-setup-jabberd-2.0.1 -y 
sudo yum install spacewalk-slf4j-1.6.1 -y 
sudo yum install spacewalk-ssl-cert-check-2.3 -y 
sudo yum install spacewalk-taskomatic-2.3.8 -y 
sudo yum install spacewalk-utils-2.3.2 -y 
sudo yum install ssl_bridge-1.9.3 -y 
sudo yum install status_log_acceptor-0.12.11 -y 
sudo yum install stringtree-json-2.0.9 -y 
sudo yum install struts-1.3.10 -y 
sudo yum install struts-core-1.3.10 -y 
sudo yum install struts-extras-1.3.10 -y 
sudo yum install struts-taglib-1.3.10 -y 
sudo yum install tsdb-1.27.29 -y 
sudo yum install xalan-j2-2.7.0 -y 
sudo yum install PyYAML-3.10 -y 
sudo yum install PyYAML-debuginfo-3.10 -y 
sudo yum install cx_Oracle-5.1.2 -y 
sudo yum install cx_Oracle-debuginfo-5.1.2 -y 
sudo yum install jabberd-2.2.8 -y 
sudo yum install jabberd-debuginfo-2.2.8 -y 
sudo yum install java-1.6.0-ibm-1.6.0.16.15 -y 
sudo yum install java-1.6.0-ibm-devel-1.6.0.16.15 -y 
sudo yum install jpam-0.4 -y 
sudo yum install jpam-debuginfo-0.4 -y 
sudo yum install libapreq2-2.13 -y 
sudo yum install libapreq2-debuginfo-2.13 -y 
sudo yum install libgsasl-1.4.0 -y 
sudo yum install libgsasl-debuginfo-1.4.0 -y 
sudo yum install libntlm-1.0 -y 
sudo yum install libntlm-debuginfo-1.0 -y 
sudo yum install libreadline-java-0.8.0 -y 
sudo yum install libreadline-java-debuginfo-0.8.0 -y 
sudo yum install libyaml-0.1.3 -y 
sudo yum install libyaml-debuginfo-0.1.3 -y 
sudo yum install oracle-instantclient-basic-10.2.0 -y 
sudo yum install oracle-instantclient-sqlplus-10.2.0 -y 
sudo yum install perl-BerkeleyDB-0.38 -y 
sudo yum install perl-BerkeleyDB-debuginfo-0.38 -y 
sudo yum install perl-Crypt-DES-2.05 -y 
sudo yum install perl-Crypt-DES-debuginfo-2.05 -y 
sudo yum install perl-DBD-Oracle-1.62 -y 
sudo yum install perl-DBD-Oracle-debuginfo-1.62 -y 
sudo yum install perl-Filesys-Df-0.92 -y 
sudo yum install perl-Filesys-Df-debuginfo-0.92 -y 
sudo yum install perl-IPC-ShareLite-0.13 -y 
sudo yum install perl-IPC-ShareLite-debuginfo-0.13 -y 
sudo yum install perl-libapreq2-2.13 -y 
sudo yum install python-psycopg2-2.0.14 -y 
sudo yum install python-psycopg2-debuginfo-2.0.14 -y 
sudo yum install tanukiwrapper-3.2.3 -y 
sudo yum install tanukiwrapper-debuginfo-3.2.3 -y 
sudo yum install udns-0.1 -y 
sudo yum install udns-debuginfo-0.1 -y 
