
class nubis_eip::eip (
    $ensure             = present,
    $auto               = true,
    $order              = '99',
    $cfn_eip_output_key = 'EIPAllocationID',
){

    if ! ($ensure in ['present', 'absent']) {
        fail("${ensure} is not a valid parameter")
    }

    if $ensure == 'present' {
        $file_ensure        = 'file'
    } else {
        $file_enure         = 'absent'
    }

    if $auto {
        file { "/etc/nubis.d/${order}-eip-associate":
            ensure  => link,
            target  => '/usr/local/sbin/eip-associate',
            require => File['/usr/local/sbin/eip-associate']
        }
    }

    file { '/usr/local/sbin/eip-associate':
        ensure  => $file_ensure,
        owner   => root,
        group   => root,
        mode    => '0755',
        content => template('nubis_eip/eip-associate.erb'),
    }
}
