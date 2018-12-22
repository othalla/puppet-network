class network {
  # Disable IPv6
  sysctl {  ["net.ipv6.conf.all.disable_ipv6", "net.ipv6.conf.default.disable_ipv6"]:
    ensure => present,
    value  => "1",
  }
}
