frontend www-stats
        bind {{ privateIp }}:{{ statsPort }}
        stats enable
        stats hide-version
        stats refresh 30s
        stats show-node
        stats uri /stats
        default_backend nomatch
