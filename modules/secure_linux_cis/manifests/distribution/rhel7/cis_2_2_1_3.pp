# @api private
#
class secure_linux_cis::distribution::rhel7::cis_2_2_1_3 {
  include secure_linux_cis::rules::ensure_chrony_is_configured
}
