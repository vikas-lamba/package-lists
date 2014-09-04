repo @System 0 testtags 11.3-x86_64-system.repo.gz

repo factory 0 solv ../trees/openSUSE:Factory-standard-x86_64.solv
repo nonoss 0 solv ../trees/openSUSE:Factory:NonFree-standard-x86_64.solv

system x86_64 rpm @System

namespace namespace:language(de_DE) @SYSTEM
namespace namespace:language(de) @SYSTEM

job erase name pam_ldap
job erase name amavisd-new
job erase name kernel-default-base
job erase name kernel-debug-base
job erase name kernel-trace-base
job erase name kernel-ec2-base
job erase name kernel-xen-base
job erase name kernel-desktop-base
job erase name aspell-mr
job erase name nagios-plugins-extras
job erase name libsatsolver-devel
job erase name bind-devel
job erase name krb5-mini
job erase name dtc
job erase name krb5-mini-devel
job erase name libdb-4_5-devel
job erase name OpenOffice_org-kde
job erase name ecj-bootstrap
job erase name OpenOffice_org-kde4
job erase name xmlbeans-mini
job erase name java-cup-bootstrap

# DROPS

job distupgrade all packages
