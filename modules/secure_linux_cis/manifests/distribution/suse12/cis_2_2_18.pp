# @api private
#
class secure_linux_cis::distribution::suse12::cis_2_2_18 {
  include secure_linux_cis::rules::ensure_rsync_service_is_not_enabled
}