# @api private
#
class secure_linux_cis::distribution::centos6::cis_1_2_2 {
  include secure_linux_cis::rules::ensure_gpg_keys_are_configured
}
