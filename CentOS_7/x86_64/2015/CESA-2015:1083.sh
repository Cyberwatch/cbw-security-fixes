# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1083
#
# Security announcement date: 2015-06-15 19:59:49 UTC
# Script generation date:     2016-01-01 07:07:09 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt:2.1.11-22.el7.centos.0.1
#   - abrt-addon-ccpp:2.1.11-22.el7.centos.0.1
#   - abrt-addon-kerneloops:2.1.11-22.el7.centos.0.1
#   - abrt-addon-pstoreoops:2.1.11-22.el7.centos.0.1
#   - abrt-addon-python:2.1.11-22.el7.centos.0.1
#   - abrt-addon-upload-watch:2.1.11-22.el7.centos.0.1
#   - abrt-addon-vmcore:2.1.11-22.el7.centos.0.1
#   - abrt-addon-xorg:2.1.11-22.el7.centos.0.1
#   - abrt-cli:2.1.11-22.el7.centos.0.1
#   - abrt-console-notification:2.1.11-22.el7.centos.0.1
#   - abrt-dbus:2.1.11-22.el7.centos.0.1
#   - abrt-desktop:2.1.11-22.el7.centos.0.1
#   - abrt-devel:2.1.11-22.el7.centos.0.1
#   - abrt-gui:2.1.11-22.el7.centos.0.1
#   - abrt-gui-devel:2.1.11-22.el7.centos.0.1
#   - abrt-gui-libs:2.1.11-22.el7.centos.0.1
#   - abrt-libs:2.1.11-22.el7.centos.0.1
#   - abrt-python:2.1.11-22.el7.centos.0.1
#   - abrt-python-doc:2.1.11-22.el7.centos.0.1
#   - abrt-retrace-client:2.1.11-22.el7.centos.0.1
#   - abrt-tui:2.1.11-22.el7.centos.0.1
#   - libreport:2.1.11-23.el7.centos.0.1
#   - libreport-anaconda:2.1.11-23.el7.centos.0.1
#   - libreport-centos:2.1.11-23.el7.centos.0.1
#   - libreport-cli:2.1.11-23.el7.centos.0.1
#   - libreport-compat:2.1.11-23.el7.centos.0.1
#   - libreport-devel:2.1.11-23.el7.centos.0.1
#   - libreport-filesystem:2.1.11-23.el7.centos.0.1
#   - libreport-gtk:2.1.11-23.el7.centos.0.1
#   - libreport-gtk-devel:2.1.11-23.el7.centos.0.1
#   - libreport-newt:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-bugzilla:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-kerneloops:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-logger:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-mailx:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-mantisbt:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-reportuploader:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-rhtsupport:2.1.11-23.el7.centos.0.1
#   - libreport-plugin-ureport:2.1.11-23.el7.centos.0.1
#   - libreport-python:2.1.11-23.el7.centos.0.1
#   - libreport-rhel:2.1.11-23.el7.centos.0.1
#   - libreport-rhel-anaconda-bugzilla:2.1.11-23.el7.centos.0.1
#   - libreport-rhel-bugzilla:2.1.11-23.el7.centos.0.1
#   - libreport-web:2.1.11-23.el7.centos.0.1
#   - libreport-web-devel:2.1.11-23.el7.centos.0.1
#
# Last versions recommanded by security team:
#   - abrt:2.1.11-36.el7.centos
#   - abrt-addon-ccpp:2.1.11-36.el7.centos
#   - abrt-addon-kerneloops:2.1.11-36.el7.centos
#   - abrt-addon-pstoreoops:2.1.11-36.el7.centos
#   - abrt-addon-python:2.1.11-36.el7.centos
#   - abrt-addon-upload-watch:2.1.11-36.el7.centos
#   - abrt-addon-vmcore:2.1.11-36.el7.centos
#   - abrt-addon-xorg:2.1.11-36.el7.centos
#   - abrt-cli:2.1.11-36.el7.centos
#   - abrt-console-notification:2.1.11-36.el7.centos
#   - abrt-dbus:2.1.11-36.el7.centos
#   - abrt-desktop:2.1.11-36.el7.centos
#   - abrt-devel:2.1.11-36.el7.centos
#   - abrt-gui:2.1.11-36.el7.centos
#   - abrt-gui-devel:2.1.11-36.el7.centos
#   - abrt-gui-libs:2.1.11-36.el7.centos
#   - abrt-libs:2.1.11-36.el7.centos
#   - abrt-python:2.1.11-36.el7.centos
#   - abrt-python-doc:2.1.11-36.el7.centos
#   - abrt-retrace-client:2.1.11-36.el7.centos
#   - abrt-tui:2.1.11-36.el7.centos
#   - libreport:2.1.11-32.el7.centos
#   - libreport-anaconda:2.1.11-32.el7.centos
#   - libreport-centos:2.1.11-32.el7.centos
#   - libreport-cli:2.1.11-32.el7.centos
#   - libreport-compat:2.1.11-32.el7.centos
#   - libreport-devel:2.1.11-32.el7.centos
#   - libreport-filesystem:2.1.11-32.el7.centos
#   - libreport-gtk:2.1.11-32.el7.centos
#   - libreport-gtk-devel:2.1.11-32.el7.centos
#   - libreport-newt:2.1.11-32.el7.centos
#   - libreport-plugin-bugzilla:2.1.11-32.el7.centos
#   - libreport-plugin-kerneloops:2.1.11-32.el7.centos
#   - libreport-plugin-logger:2.1.11-32.el7.centos
#   - libreport-plugin-mailx:2.1.11-32.el7.centos
#   - libreport-plugin-mantisbt:2.1.11-32.el7.centos
#   - libreport-plugin-reportuploader:2.1.11-32.el7.centos
#   - libreport-plugin-rhtsupport:2.1.11-32.el7.centos
#   - libreport-plugin-ureport:2.1.11-32.el7.centos
#   - libreport-python:2.1.11-32.el7.centos
#   - libreport-rhel:2.1.11-32.el7.centos
#   - libreport-rhel-anaconda-bugzilla:2.1.11-32.el7.centos
#   - libreport-rhel-bugzilla:2.1.11-32.el7.centos
#   - libreport-web:2.1.11-32.el7.centos
#   - libreport-web-devel:2.1.11-32.el7.centos
#
# CVE List:
#   - CVE-2015-1869
#   - CVE-2015-1870
#   - CVE-2015-3142
#   - CVE-2015-3147
#   - CVE-2015-3150
#   - CVE-2015-3151
#   - CVE-2015-3159
#   - CVE-2015-3315
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1083
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt-2.1.11 -y 
sudo yum install abrt-addon-ccpp-2.1.11 -y 
sudo yum install abrt-addon-kerneloops-2.1.11 -y 
sudo yum install abrt-addon-pstoreoops-2.1.11 -y 
sudo yum install abrt-addon-python-2.1.11 -y 
sudo yum install abrt-addon-upload-watch-2.1.11 -y 
sudo yum install abrt-addon-vmcore-2.1.11 -y 
sudo yum install abrt-addon-xorg-2.1.11 -y 
sudo yum install abrt-cli-2.1.11 -y 
sudo yum install abrt-console-notification-2.1.11 -y 
sudo yum install abrt-dbus-2.1.11 -y 
sudo yum install abrt-desktop-2.1.11 -y 
sudo yum install abrt-devel-2.1.11 -y 
sudo yum install abrt-gui-2.1.11 -y 
sudo yum install abrt-gui-devel-2.1.11 -y 
sudo yum install abrt-gui-libs-2.1.11 -y 
sudo yum install abrt-libs-2.1.11 -y 
sudo yum install abrt-python-2.1.11 -y 
sudo yum install abrt-python-doc-2.1.11 -y 
sudo yum install abrt-retrace-client-2.1.11 -y 
sudo yum install abrt-tui-2.1.11 -y 
sudo yum install libreport-2.1.11 -y 
sudo yum install libreport-anaconda-2.1.11 -y 
sudo yum install libreport-centos-2.1.11 -y 
sudo yum install libreport-cli-2.1.11 -y 
sudo yum install libreport-compat-2.1.11 -y 
sudo yum install libreport-devel-2.1.11 -y 
sudo yum install libreport-filesystem-2.1.11 -y 
sudo yum install libreport-gtk-2.1.11 -y 
sudo yum install libreport-gtk-devel-2.1.11 -y 
sudo yum install libreport-newt-2.1.11 -y 
sudo yum install libreport-plugin-bugzilla-2.1.11 -y 
sudo yum install libreport-plugin-kerneloops-2.1.11 -y 
sudo yum install libreport-plugin-logger-2.1.11 -y 
sudo yum install libreport-plugin-mailx-2.1.11 -y 
sudo yum install libreport-plugin-mantisbt-2.1.11 -y 
sudo yum install libreport-plugin-reportuploader-2.1.11 -y 
sudo yum install libreport-plugin-rhtsupport-2.1.11 -y 
sudo yum install libreport-plugin-ureport-2.1.11 -y 
sudo yum install libreport-python-2.1.11 -y 
sudo yum install libreport-rhel-2.1.11 -y 
sudo yum install libreport-rhel-anaconda-bugzilla-2.1.11 -y 
sudo yum install libreport-rhel-bugzilla-2.1.11 -y 
sudo yum install libreport-web-2.1.11 -y 
sudo yum install libreport-web-devel-2.1.11 -y 
