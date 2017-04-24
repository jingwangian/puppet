user{'wangj':
    ensure => present,
    comment => 'wangjing',
    home => '/home/wangj',
    managehome => true,
}
ssh_authorized_key{'wangj_ssh':
    user => 'wangj',
    type => 'rsa',
    key => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDR6L6uBBFVCZbij6EKAqKL4TbscuIJ3q3x21mrM7hs58cCvvPwruI15MRoR8oMqBYhHplviquQMECJLLPuJbkqAhI9fjrSFtmE/2bfK18ajD+5vrk7KVQWKfip9Pi2Dh    6FkcOfFQCD1whie5332rfY9DgtnsiZl3N3km1JYTcgR5dprRuQDm/nzrV8uyxPkr7cTLqlB5BWG0EeJK7UjBoMhgAi90j71FvGJC9+oe0t6X3kaYoUsnswNiiTvOkatUBtOiB6bU4BGFvpm72io0tFZ9VkI+Q2V3SoK9Ok    pwQTuKm6ioVJhRxlhf/xFiwUpTf2qUEmbIXtlrHInyoETMon wangj@192-168-1-9.tpgi.com.au
ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDgaOiWQRN0xRc+p/5gL3QkEvYHBfH4B8hwTgLiCDCvFM9P043DNsebXvOH0McW+bYPTTlMQjRSji/moHfkakSUCsUPLSrMKMq3N00vuvhf50fBKsu6nUK+WBaKNAS7tQ    rTUoxjBP8wbwzxfMsyZ7QbbtHmx6/24vAiVFUFVh2Hj36SUeooT9Sd2c0BxitQ/+XTtaA2E6tuqbL3vVNPwDq+wgRZW0mRz/O/wCWlZVqtRDbYDSFSQrKMbWXFvbEBSS0yED9oRACEAZj/Mq8cIpnE1+o32XY1fkgMciMw    KgQtoRsZRS/45RFf+qDZfzPE2x/UOLA88nt44yj3M/tptSiX wangj@one7-fas200126.au.fjanz.com',
}

