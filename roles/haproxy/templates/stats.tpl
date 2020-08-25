frontend www-stats
        bind {{ intIp }}:{{ statsPort }}
        stats {{ enableStats}}
        stats hide-version
        stats refresh 30s
        stats show-node
        stats uri {{ statsUri }}
