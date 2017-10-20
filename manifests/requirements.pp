class acl_posix::requirements {
  package{'acl':
    ensure => 'present',
  } -> Acl<| |>
}
