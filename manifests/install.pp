# @summary Install the auditd packages
#
# @api private
#
# @author https://github.com/simp/pupmod-simp-auditd/graphs/contributors
#
class auditd::install {
  assert_private()

  package { $::auditd::package_name:
    ensure => $::auditd::package_ensure
  }
}
