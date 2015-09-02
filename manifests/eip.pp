
class nubis::eip (
    $ensure     = present,
    $auto       = true
){

    if ! ($ensure in ['present', 'absent']) {
        fail("${ensure} is not a valid parameter")
    }

    if $ensure == 'present' {
        $directory_ensure   = 'directory'
        $file_ensure        = 'file'
    }
    else {
        $directory_ensure   = 'absent'
        $file_enure         = 'absent'
    }

    if $auto {
        file { '/etc/nubis.d/eip-associate':
            ensure  => link,
            target  => '/usr/local/sbin/eip-associate',
        }
    }

    file { '/usr/local/sbin/eip-associate':
        ensure  => $file_ensure,
        owner   => root,
        group   => root,
        mode    => '0755',
        source  => 'puppet:///modules/nubis_eip/eip-associate',
    }
}
