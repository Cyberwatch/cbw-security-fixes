# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0620
#
# Security announcement date: 2016-04-12 21:41:11 UTC
# Script generation date:     2016-04-15 06:18:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:3.0.0-42.el6_6.1
#   - ipa-debuginfo.x86_64:3.0.0-42.el6_6.1
#   - ipa-python.x86_64:3.0.0-42.el6_6.1
#   - libldb.i686:1.1.25-2.el6_6
#   - libldb.x86_64:1.1.25-2.el6_6
#   - libldb-debuginfo.i686:1.1.25-2.el6_6
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_6
#   - libldb-devel.i686:1.1.25-2.el6_6
#   - libldb-devel.x86_64:1.1.25-2.el6_6
#   - pyldb.x86_64:1.1.25-2.el6_6
#   - samba4.x86_64:4.2.10-6.el6_6
#   - samba4-client.x86_64:4.2.10-6.el6_6
#   - samba4-common.x86_64:4.2.10-6.el6_6
#   - samba4-dc.x86_64:4.2.10-6.el6_6
#   - samba4-dc-libs.x86_64:4.2.10-6.el6_6
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_6
#   - samba4-devel.x86_64:4.2.10-6.el6_6
#   - samba4-libs.x86_64:4.2.10-6.el6_6
#   - samba4-pidl.x86_64:4.2.10-6.el6_6
#   - samba4-python.x86_64:4.2.10-6.el6_6
#   - samba4-test.x86_64:4.2.10-6.el6_6
#   - samba4-winbind.x86_64:4.2.10-6.el6_6
#   - samba4-winbind-clients.x86_64:4.2.10-6.el6_6
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-6.el6_6
#   - ipa-admintools.x86_64:3.0.0-42.el6_6.1
#   - ipa-server.x86_64:3.0.0-42.el6_6.1
#   - ipa-server-selinux.x86_64:3.0.0-42.el6_6.1
#   - ipa-server-trust-ad.x86_64:3.0.0-42.el6_6.1
#   - ldb-tools.x86_64:1.1.25-2.el6_6
#   - pyldb-devel.x86_64:1.1.25-2.el6_6
#   - libipa_hbac.i686:1.5.1-66.el6_2.5
#   - libipa_hbac.x86_64:1.5.1-66.el6_2.5
#   - libipa_hbac-python.x86_64:1.5.1-66.el6_2.5
#   - libldb.i686:1.1.25-2.el6_2
#   - libldb.x86_64:1.1.25-2.el6_2
#   - libldb-debuginfo.i686:1.1.25-2.el6_2
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_2
#   - libldb-devel.i686:1.1.25-2.el6_2
#   - libldb-devel.x86_64:1.1.25-2.el6_2
#   - pyldb.x86_64:1.1.25-2.el6_2
#   - sssd.x86_64:1.5.1-66.el6_2.5
#   - sssd-client.i686:1.5.1-66.el6_2.5
#   - sssd-client.x86_64:1.5.1-66.el6_2.5
#   - sssd-debuginfo.i686:1.5.1-66.el6_2.5
#   - sssd-debuginfo.x86_64:1.5.1-66.el6_2.5
#   - ipa-admintools.x86_64:3.0.0-26.el6_4.5
#   - ipa-client.x86_64:3.0.0-26.el6_4.5
#   - ipa-debuginfo.x86_64:3.0.0-26.el6_4.5
#   - ipa-python.x86_64:3.0.0-26.el6_4.5
#   - ipa-server.x86_64:3.0.0-26.el6_4.5
#   - ipa-server-selinux.x86_64:3.0.0-26.el6_4.5
#   - ipa-server-trust-ad.x86_64:3.0.0-26.el6_4.5
#   - libipa_hbac.i686:1.9.2-82.12.el6_4
#   - libipa_hbac.x86_64:1.9.2-82.12.el6_4
#   - libipa_hbac-python.x86_64:1.9.2-82.12.el6_4
#   - libldb.i686:1.1.25-2.el6_4
#   - libldb.x86_64:1.1.25-2.el6_4
#   - libldb-debuginfo.i686:1.1.25-2.el6_4
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_4
#   - libldb-devel.i686:1.1.25-2.el6_4
#   - libldb-devel.x86_64:1.1.25-2.el6_4
#   - libsss_autofs.x86_64:1.9.2-82.12.el6_4
#   - libsss_idmap.i686:1.9.2-82.12.el6_4
#   - libsss_idmap.x86_64:1.9.2-82.12.el6_4
#   - libsss_sudo.x86_64:1.9.2-82.12.el6_4
#   - pyldb.x86_64:1.1.25-2.el6_4
#   - samba4.x86_64:4.2.10-6.el6_4
#   - samba4-client.x86_64:4.2.10-6.el6_4
#   - samba4-common.x86_64:4.2.10-6.el6_4
#   - samba4-dc.x86_64:4.2.10-6.el6_4
#   - samba4-dc-libs.x86_64:4.2.10-6.el6_4
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_4
#   - samba4-devel.x86_64:4.2.10-6.el6_4
#   - samba4-libs.x86_64:4.2.10-6.el6_4
#   - samba4-pidl.x86_64:4.2.10-6.el6_4
#   - samba4-python.x86_64:4.2.10-6.el6_4
#   - samba4-test.x86_64:4.2.10-6.el6_4
#   - samba4-winbind.x86_64:4.2.10-6.el6_4
#   - samba4-winbind-clients.x86_64:4.2.10-6.el6_4
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-6.el6_4
#   - sssd.x86_64:1.9.2-82.12.el6_4
#   - sssd-client.i686:1.9.2-82.12.el6_4
#   - sssd-client.x86_64:1.9.2-82.12.el6_4
#   - sssd-debuginfo.i686:1.9.2-82.12.el6_4
#   - sssd-debuginfo.x86_64:1.9.2-82.12.el6_4
#   - ipa-admintools.x86_64:3.0.0-37.el6_5.1
#   - ipa-client.x86_64:3.0.0-37.el6_5.1
#   - ipa-debuginfo.x86_64:3.0.0-37.el6_5.1
#   - ipa-python.x86_64:3.0.0-37.el6_5.1
#   - ipa-server.x86_64:3.0.0-37.el6_5.1
#   - ipa-server-selinux.x86_64:3.0.0-37.el6_5.1
#   - ipa-server-trust-ad.x86_64:3.0.0-37.el6_5.1
#   - libipa_hbac.i686:1.9.2-129.el6_5.7
#   - libipa_hbac.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac-python.x86_64:1.9.2-129.el6_5.7
#   - libldb.i686:1.1.25-2.el6_5
#   - libldb.x86_64:1.1.25-2.el6_5
#   - libldb-debuginfo.i686:1.1.25-2.el6_5
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_5
#   - libldb-devel.i686:1.1.25-2.el6_5
#   - libldb-devel.x86_64:1.1.25-2.el6_5
#   - libsss_autofs.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap.i686:1.9.2-129.el6_5.7
#   - libsss_idmap.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo.x86_64:1.9.2-129.el6_5.7
#   - pyldb.x86_64:1.1.25-2.el6_5
#   - samba4.x86_64:4.2.10-6.el6_5
#   - samba4-client.x86_64:4.2.10-6.el6_5
#   - samba4-common.x86_64:4.2.10-6.el6_5
#   - samba4-dc.x86_64:4.2.10-6.el6_5
#   - samba4-dc-libs.x86_64:4.2.10-6.el6_5
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_5
#   - samba4-devel.x86_64:4.2.10-6.el6_5
#   - samba4-libs.x86_64:4.2.10-6.el6_5
#   - samba4-pidl.x86_64:4.2.10-6.el6_5
#   - samba4-python.x86_64:4.2.10-6.el6_5
#   - samba4-test.x86_64:4.2.10-6.el6_5
#   - samba4-winbind.x86_64:4.2.10-6.el6_5
#   - samba4-winbind-clients.x86_64:4.2.10-6.el6_5
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-6.el6_5
#   - sssd.x86_64:1.9.2-129.el6_5.7
#   - sssd-client.i686:1.9.2-129.el6_5.7
#   - sssd-client.x86_64:1.9.2-129.el6_5.7
#   - sssd-debuginfo.i686:1.9.2-129.el6_5.7
#   - sssd-debuginfo.x86_64:1.9.2-129.el6_5.7
#   - evolution-mapi.i686:0.28.3-8.el6_2
#   - evolution-mapi.x86_64:0.28.3-8.el6_2
#   - evolution-mapi-debuginfo.i686:0.28.3-8.el6_2
#   - evolution-mapi-debuginfo.x86_64:0.28.3-8.el6_2
#   - evolution-mapi-devel.i686:0.28.3-8.el6_2
#   - evolution-mapi-devel.x86_64:0.28.3-8.el6_2
#   - ldb-tools.x86_64:1.1.25-2.el6_2
#   - libipa_hbac-devel.i686:1.5.1-66.el6_2.5
#   - libipa_hbac-devel.x86_64:1.5.1-66.el6_2.5
#   - openchange.i686:1.0-1.el6_2
#   - openchange.x86_64:1.0-1.el6_2
#   - openchange-client.x86_64:1.0-1.el6_2
#   - openchange-debuginfo.i686:1.0-1.el6_2
#   - openchange-debuginfo.x86_64:1.0-1.el6_2
#   - openchange-devel.i686:1.0-1.el6_2
#   - openchange-devel.x86_64:1.0-1.el6_2
#   - openchange-devel-docs.x86_64:1.0-1.el6_2
#   - pyldb-devel.x86_64:1.1.25-2.el6_2
#   - samba4.x86_64:4.2.10-6.el6_2
#   - samba4-debuginfo.i686:4.2.10-6.el6_2
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_2
#   - samba4-devel.i686:4.2.10-6.el6_2
#   - samba4-devel.x86_64:4.2.10-6.el6_2
#   - samba4-libs.i686:4.2.10-6.el6_2
#   - samba4-libs.x86_64:4.2.10-6.el6_2
#   - samba4-pidl.x86_64:4.2.10-6.el6_2
#   - sssd-tools.x86_64:1.5.1-66.el6_2.5
#   - ldb-tools.x86_64:1.1.25-2.el6_4
#   - libipa_hbac-devel.i686:1.9.2-82.12.el6_4
#   - libipa_hbac-devel.x86_64:1.9.2-82.12.el6_4
#   - libsss_idmap-devel.i686:1.9.2-82.12.el6_4
#   - libsss_idmap-devel.x86_64:1.9.2-82.12.el6_4
#   - libsss_sudo-devel.i686:1.9.2-82.12.el6_4
#   - libsss_sudo-devel.x86_64:1.9.2-82.12.el6_4
#   - openchange.x86_64:1.0-5.el6_4
#   - openchange-client.x86_64:1.0-5.el6_4
#   - openchange-debuginfo.x86_64:1.0-5.el6_4
#   - openchange-devel.x86_64:1.0-5.el6_4
#   - openchange-devel-docs.x86_64:1.0-5.el6_4
#   - pyldb-devel.x86_64:1.1.25-2.el6_4
#   - sssd-tools.x86_64:1.9.2-82.12.el6_4
#   - ldb-tools.x86_64:1.1.25-2.el6_5
#   - libipa_hbac-devel.i686:1.9.2-129.el6_5.7
#   - libipa_hbac-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.i686:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.i686:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.x86_64:1.9.2-129.el6_5.7
#   - openchange.x86_64:1.0-7.el6_5
#   - openchange-client.x86_64:1.0-7.el6_5
#   - openchange-debuginfo.x86_64:1.0-7.el6_5
#   - openchange-devel.x86_64:1.0-7.el6_5
#   - openchange-devel-docs.x86_64:1.0-7.el6_5
#   - pyldb-devel.x86_64:1.1.25-2.el6_5
#   - sssd-tools.x86_64:1.9.2-129.el6_5.7
#   - openchange.x86_64:1.0-7.el6_6
#   - openchange-client.x86_64:1.0-7.el6_6
#   - openchange-debuginfo.x86_64:1.0-7.el6_6
#   - openchange-devel.x86_64:1.0-7.el6_6
#   - openchange-devel-docs.x86_64:1.0-7.el6_6
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:3.0.0-47.el6_7.2
#   - ipa-debuginfo.x86_64:3.0.0-47.el6_7.2
#   - ipa-python.x86_64:3.0.0-47.el6_7.2
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.i686:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - samba4.x86_64:4.2.10-6.el6_7
#   - samba4-client.x86_64:4.2.10-6.el6_7
#   - samba4-common.x86_64:4.2.10-6.el6_7
#   - samba4-dc.x86_64:4.2.10-6.el6_7
#   - samba4-dc-libs.x86_64:4.2.10-6.el6_7
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_7
#   - samba4-devel.x86_64:4.2.10-6.el6_7
#   - samba4-libs.x86_64:4.2.10-6.el6_7
#   - samba4-pidl.x86_64:4.2.10-6.el6_7
#   - samba4-python.x86_64:4.2.10-6.el6_7
#   - samba4-test.x86_64:4.2.10-6.el6_7
#   - samba4-winbind.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-clients.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-6.el6_7
#   - ipa-admintools.x86_64:3.0.0-47.el6_7.2
#   - ipa-server.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-selinux.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-trust-ad.x86_64:3.0.0-47.el6_7.2
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#   - libipa_hbac.i686:1.9.2-129.el6_5.7
#   - libipa_hbac.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac-python.x86_64:1.9.2-129.el6_5.7
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.i686:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - sssd.x86_64:1.9.2-129.el6_5.7
#   - sssd-client.i686:1.9.2-129.el6_5.7
#   - sssd-client.x86_64:1.9.2-129.el6_5.7
#   - sssd-debuginfo.i686:1.9.2-129.el6_5.7
#   - sssd-debuginfo.x86_64:1.9.2-129.el6_5.7
#   - ipa-admintools.x86_64:3.0.0-47.el6_7.2
#   - ipa-client.x86_64:3.0.0-47.el6_7.2
#   - ipa-debuginfo.x86_64:3.0.0-47.el6_7.2
#   - ipa-python.x86_64:3.0.0-47.el6_7.2
#   - ipa-server.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-selinux.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-trust-ad.x86_64:3.0.0-47.el6_7.2
#   - libipa_hbac.i686:1.9.2-129.el6_5.7
#   - libipa_hbac.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac-python.x86_64:1.9.2-129.el6_5.7
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.i686:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - libsss_autofs.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap.i686:1.9.2-129.el6_5.7
#   - libsss_idmap.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo.x86_64:1.9.2-129.el6_5.7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - samba4.x86_64:4.2.10-6.el6_7
#   - samba4-client.x86_64:4.2.10-6.el6_7
#   - samba4-common.x86_64:4.2.10-6.el6_7
#   - samba4-dc.x86_64:4.2.10-6.el6_7
#   - samba4-dc-libs.x86_64:4.2.10-6.el6_7
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_7
#   - samba4-devel.x86_64:4.2.10-6.el6_7
#   - samba4-libs.x86_64:4.2.10-6.el6_7
#   - samba4-pidl.x86_64:4.2.10-6.el6_7
#   - samba4-python.x86_64:4.2.10-6.el6_7
#   - samba4-test.x86_64:4.2.10-6.el6_7
#   - samba4-winbind.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-clients.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-6.el6_7
#   - sssd.x86_64:1.9.2-129.el6_5.7
#   - sssd-client.i686:1.9.2-129.el6_5.7
#   - sssd-client.x86_64:1.9.2-129.el6_5.7
#   - sssd-debuginfo.i686:1.9.2-129.el6_5.7
#   - sssd-debuginfo.x86_64:1.9.2-129.el6_5.7
#   - ipa-admintools.x86_64:3.0.0-47.el6_7.2
#   - ipa-client.x86_64:3.0.0-47.el6_7.2
#   - ipa-debuginfo.x86_64:3.0.0-47.el6_7.2
#   - ipa-python.x86_64:3.0.0-47.el6_7.2
#   - ipa-server.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-selinux.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-trust-ad.x86_64:3.0.0-47.el6_7.2
#   - libipa_hbac.i686:1.9.2-129.el6_5.7
#   - libipa_hbac.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac-python.x86_64:1.9.2-129.el6_5.7
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.i686:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - libsss_autofs.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap.i686:1.9.2-129.el6_5.7
#   - libsss_idmap.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo.x86_64:1.9.2-129.el6_5.7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - samba4.x86_64:4.2.10-6.el6_7
#   - samba4-client.x86_64:4.2.10-6.el6_7
#   - samba4-common.x86_64:4.2.10-6.el6_7
#   - samba4-dc.x86_64:4.2.10-6.el6_7
#   - samba4-dc-libs.x86_64:4.2.10-6.el6_7
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_7
#   - samba4-devel.x86_64:4.2.10-6.el6_7
#   - samba4-libs.x86_64:4.2.10-6.el6_7
#   - samba4-pidl.x86_64:4.2.10-6.el6_7
#   - samba4-python.x86_64:4.2.10-6.el6_7
#   - samba4-test.x86_64:4.2.10-6.el6_7
#   - samba4-winbind.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-clients.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-6.el6_7
#   - sssd.x86_64:1.9.2-129.el6_5.7
#   - sssd-client.i686:1.9.2-129.el6_5.7
#   - sssd-client.x86_64:1.9.2-129.el6_5.7
#   - sssd-debuginfo.i686:1.9.2-129.el6_5.7
#   - sssd-debuginfo.x86_64:1.9.2-129.el6_5.7
#   - evolution-mapi.i686:0.28.3-8.el6_2
#   - evolution-mapi.x86_64:0.28.3-8.el6_2
#   - evolution-mapi-debuginfo.i686:0.28.3-8.el6_2
#   - evolution-mapi-debuginfo.x86_64:0.28.3-8.el6_2
#   - evolution-mapi-devel.i686:0.28.3-8.el6_2
#   - evolution-mapi-devel.x86_64:0.28.3-8.el6_2
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libipa_hbac-devel.i686:1.9.2-129.el6_5.7
#   - libipa_hbac-devel.x86_64:1.9.2-129.el6_5.7
#   - openchange.i686:1.0-1.el6_2
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-debuginfo.i686:1.0-1.el6_2
#   - openchange-debuginfo.x86_64:1.0-7.el6_7
#   - openchange-devel.i686:1.0-1.el6_2
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#   - samba4.x86_64:4.2.10-6.el6_7
#   - samba4-debuginfo.i686:4.2.10-6.el6_2
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_7
#   - samba4-devel.i686:4.2.10-6.el6_2
#   - samba4-devel.x86_64:4.2.10-6.el6_7
#   - samba4-libs.i686:4.2.10-6.el6_2
#   - samba4-libs.x86_64:4.2.10-6.el6_7
#   - samba4-pidl.x86_64:4.2.10-6.el6_7
#   - sssd-tools.x86_64:1.9.2-129.el6_5.7
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libipa_hbac-devel.i686:1.9.2-129.el6_5.7
#   - libipa_hbac-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.i686:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.i686:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.x86_64:1.9.2-129.el6_5.7
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-debuginfo.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#   - sssd-tools.x86_64:1.9.2-129.el6_5.7
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libipa_hbac-devel.i686:1.9.2-129.el6_5.7
#   - libipa_hbac-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.i686:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.i686:1.9.2-129.el6_5.7
#   - libsss_sudo-devel.x86_64:1.9.2-129.el6_5.7
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-debuginfo.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#   - sssd-tools.x86_64:1.9.2-129.el6_5.7
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-debuginfo.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#
# CVE List:
#   - CVE-2015-5370
#   - CVE-2016-2110
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2113
#   - CVE-2016-2114
#   - CVE-2016-2115
#   - CVE-2016-2118
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0620
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-debuginfo.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.i686-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install samba4.x86_64-4.2.10 -y 
sudo yum install samba4-client.x86_64-4.2.10 -y 
sudo yum install samba4-common.x86_64-4.2.10 -y 
sudo yum install samba4-dc.x86_64-4.2.10 -y 
sudo yum install samba4-dc-libs.x86_64-4.2.10 -y 
sudo yum install samba4-debuginfo.x86_64-4.2.10 -y 
sudo yum install samba4-devel.x86_64-4.2.10 -y 
sudo yum install samba4-libs.x86_64-4.2.10 -y 
sudo yum install samba4-pidl.x86_64-4.2.10 -y 
sudo yum install samba4-python.x86_64-4.2.10 -y 
sudo yum install samba4-test.x86_64-4.2.10 -y 
sudo yum install samba4-winbind.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-clients.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-krb5-locator.x86_64-4.2.10 -y 
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-3.0.0 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
sudo yum install libipa_hbac.i686-1.9.2 -y 
sudo yum install libipa_hbac.x86_64-1.9.2 -y 
sudo yum install libipa_hbac-python.x86_64-1.9.2 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.i686-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install sssd.x86_64-1.9.2 -y 
sudo yum install sssd-client.i686-1.9.2 -y 
sudo yum install sssd-client.x86_64-1.9.2 -y 
sudo yum install sssd-debuginfo.i686-1.9.2 -y 
sudo yum install sssd-debuginfo.x86_64-1.9.2 -y 
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-debuginfo.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-3.0.0 -y 
sudo yum install libipa_hbac.i686-1.9.2 -y 
sudo yum install libipa_hbac.x86_64-1.9.2 -y 
sudo yum install libipa_hbac-python.x86_64-1.9.2 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.i686-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install libsss_autofs.x86_64-1.9.2 -y 
sudo yum install libsss_idmap.i686-1.9.2 -y 
sudo yum install libsss_idmap.x86_64-1.9.2 -y 
sudo yum install libsss_sudo.x86_64-1.9.2 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install samba4.x86_64-4.2.10 -y 
sudo yum install samba4-client.x86_64-4.2.10 -y 
sudo yum install samba4-common.x86_64-4.2.10 -y 
sudo yum install samba4-dc.x86_64-4.2.10 -y 
sudo yum install samba4-dc-libs.x86_64-4.2.10 -y 
sudo yum install samba4-debuginfo.x86_64-4.2.10 -y 
sudo yum install samba4-devel.x86_64-4.2.10 -y 
sudo yum install samba4-libs.x86_64-4.2.10 -y 
sudo yum install samba4-pidl.x86_64-4.2.10 -y 
sudo yum install samba4-python.x86_64-4.2.10 -y 
sudo yum install samba4-test.x86_64-4.2.10 -y 
sudo yum install samba4-winbind.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-clients.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-krb5-locator.x86_64-4.2.10 -y 
sudo yum install sssd.x86_64-1.9.2 -y 
sudo yum install sssd-client.i686-1.9.2 -y 
sudo yum install sssd-client.x86_64-1.9.2 -y 
sudo yum install sssd-debuginfo.i686-1.9.2 -y 
sudo yum install sssd-debuginfo.x86_64-1.9.2 -y 
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-debuginfo.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-3.0.0 -y 
sudo yum install libipa_hbac.i686-1.9.2 -y 
sudo yum install libipa_hbac.x86_64-1.9.2 -y 
sudo yum install libipa_hbac-python.x86_64-1.9.2 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.i686-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install libsss_autofs.x86_64-1.9.2 -y 
sudo yum install libsss_idmap.i686-1.9.2 -y 
sudo yum install libsss_idmap.x86_64-1.9.2 -y 
sudo yum install libsss_sudo.x86_64-1.9.2 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install samba4.x86_64-4.2.10 -y 
sudo yum install samba4-client.x86_64-4.2.10 -y 
sudo yum install samba4-common.x86_64-4.2.10 -y 
sudo yum install samba4-dc.x86_64-4.2.10 -y 
sudo yum install samba4-dc-libs.x86_64-4.2.10 -y 
sudo yum install samba4-debuginfo.x86_64-4.2.10 -y 
sudo yum install samba4-devel.x86_64-4.2.10 -y 
sudo yum install samba4-libs.x86_64-4.2.10 -y 
sudo yum install samba4-pidl.x86_64-4.2.10 -y 
sudo yum install samba4-python.x86_64-4.2.10 -y 
sudo yum install samba4-test.x86_64-4.2.10 -y 
sudo yum install samba4-winbind.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-clients.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-krb5-locator.x86_64-4.2.10 -y 
sudo yum install sssd.x86_64-1.9.2 -y 
sudo yum install sssd-client.i686-1.9.2 -y 
sudo yum install sssd-client.x86_64-1.9.2 -y 
sudo yum install sssd-debuginfo.i686-1.9.2 -y 
sudo yum install sssd-debuginfo.x86_64-1.9.2 -y 
sudo yum install evolution-mapi.i686-0.28.3 -y 
sudo yum install evolution-mapi.x86_64-0.28.3 -y 
sudo yum install evolution-mapi-debuginfo.i686-0.28.3 -y 
sudo yum install evolution-mapi-debuginfo.x86_64-0.28.3 -y 
sudo yum install evolution-mapi-devel.i686-0.28.3 -y 
sudo yum install evolution-mapi-devel.x86_64-0.28.3 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libipa_hbac-devel.i686-1.9.2 -y 
sudo yum install libipa_hbac-devel.x86_64-1.9.2 -y 
sudo yum install openchange.i686-1.0 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-debuginfo.i686-1.0 -y 
sudo yum install openchange-debuginfo.x86_64-1.0 -y 
sudo yum install openchange-devel.i686-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
sudo yum install samba4.x86_64-4.2.10 -y 
sudo yum install samba4-debuginfo.i686-4.2.10 -y 
sudo yum install samba4-debuginfo.x86_64-4.2.10 -y 
sudo yum install samba4-devel.i686-4.2.10 -y 
sudo yum install samba4-devel.x86_64-4.2.10 -y 
sudo yum install samba4-libs.i686-4.2.10 -y 
sudo yum install samba4-libs.x86_64-4.2.10 -y 
sudo yum install samba4-pidl.x86_64-4.2.10 -y 
sudo yum install sssd-tools.x86_64-1.9.2 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libipa_hbac-devel.i686-1.9.2 -y 
sudo yum install libipa_hbac-devel.x86_64-1.9.2 -y 
sudo yum install libsss_idmap-devel.i686-1.9.2 -y 
sudo yum install libsss_idmap-devel.x86_64-1.9.2 -y 
sudo yum install libsss_sudo-devel.i686-1.9.2 -y 
sudo yum install libsss_sudo-devel.x86_64-1.9.2 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-debuginfo.x86_64-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
sudo yum install sssd-tools.x86_64-1.9.2 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libipa_hbac-devel.i686-1.9.2 -y 
sudo yum install libipa_hbac-devel.x86_64-1.9.2 -y 
sudo yum install libsss_idmap-devel.i686-1.9.2 -y 
sudo yum install libsss_idmap-devel.x86_64-1.9.2 -y 
sudo yum install libsss_sudo-devel.i686-1.9.2 -y 
sudo yum install libsss_sudo-devel.x86_64-1.9.2 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-debuginfo.x86_64-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
sudo yum install sssd-tools.x86_64-1.9.2 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-debuginfo.x86_64-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
