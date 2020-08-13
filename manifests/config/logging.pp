# @summary Ensures that logging rules are defined.
#
# @api private
#
# @author https://github.com/simp/pupmod-simp-auditd/graphs/contributors
#
class auditd::config::logging {
  assert_private()

  contain '::auditd::config::audisp'
  contain '::auditd::config::audisp::syslog'
}
