# Dockerfile builds the course image (BHB Ch.3: containers/images)
FROM kalilinux/kali-rolling:latest # Base: Kali rolling, security tools pre-installed (BHB Ch.3)
ENV DEBIAN_FRONTEND=noninteractive \ # No apt prompts during build (BHB Ch.1: env vars)
    LANG=es_ES.UTF-8 \ # Spanish locale + UTF-8 encoding
    LC_ALL=es_ES.UTF-8 \ # Override all locale categories
    TERM=xterm-256color # Tell programs terminal uses 256 colours
RUN echo "wireshark-common wireshark-common/install-setuid boolean false" \
    | debconf-set-selections # Pipe answer to avoid Wireshark prompt (BHB Ch.1: pipes)
RUN apt-get update && apt-get install -y --no-install-recommends \ # One RUN = fewer layers (BHB Ch.3: layer caching)
    neovim \ # Text editor
    vim \ # Text editor
    zsh \ # Z shell (BHB Ch.1)
    bash-completion \ # Tab completions
    perl \ # Scripting language
    make \ # Build tool
    gawk \ # GNU awk: field text processing (BHB Ch.2)
    sed \ # Stream editor (BHB Ch.2)
    grep \ # Regex pattern search (BHB Ch.2)
    coreutils \ # ls, cat, sort, cut, etc.
    findutils \ # find + xargs
    procps \ # ps, top, kill
    less \ # File pager
    tree \ # Directory tree
    jq \ # JSON command-line parser
    man-db \ # man command (BHB Ch.1)
    manpages \ # Manual pages
    manpages-posix \ # POSIX man pages
    curl \ # HTTP download
    wget \ # Download tool
    git \ # Version control
    git-lfs \ # Large file storage
    ca-certificates \ # SSL certs
    locales \ # Locale generation
    shellcheck \ # Bash script linter (BHB Ch.1)
    nmap \ # Port scanner (BHB Ch.3)
    masscan \ # Mass IP scanner
    tcpdump \ # Packet capture
    tshark \ # Terminal Wireshark
    netcat-traditional \ # Network read/write
    socat \ # Multipurpose relay
    dnsutils \ # dig + nslookup
    whois \ # Domain lookup
    traceroute \ # Network path trace
    mtr-tiny \ # Ping + traceroute
    iproute2 \ # ip command
    net-tools \ # ifconfig, netstat
    iputils-ping \ # ping
    tor \ # Tor anonymity
    torsocks \ # Torify commands
    proxychains4 \ # Proxy chainer
    obfs4proxy \ # Traffic obfuscation
    httpie \ # User-friendly HTTP client
 && sed -i 's/# es_ES.UTF-8/es_ES.UTF-8/' /etc/locale.gen \ # sed uncomments Spanish locale (BHB Ch.2)
 && locale-gen \ # Compile locale files
 && apt-get clean \ # Remove .deb cache (BHB Ch.3: keep image lean)
 && rm -rf /var/lib/apt/lists/* # Delete package lists in same layer
SHELL ["/bin/bash", "-c"] # Use bash not sh for later RUNs (BHB Ch.1: bash vs sh)
WORKDIR /workspaces # Default directory on container start
RUN git config --system --add safe.directory '*' \ # Trust all repos (avoids UID errors)
 && git config --system init.defaultBranch main \ # New repos default to main
 && git config --system pull.rebase false \ # git pull uses merge
 && git lfs install --system # Register LFS hooks globally
RUN chsh -s /usr/bin/zsh root # Change root shell to Zsh (BHB Ch.1)
RUN cat >> /root/.zshrc <<'EOF' # Heredoc appends config to .zshrc (BHB Ch.1: heredocs)

PROMPT='%F{green} [Alexander-Augustin]%f %F{blue}%1-%f %(?.%F{green}✓.%F{red}✗ %?)%f %# ' # Custom prompt: coloured name, dir, status icons

EOF
CMD ["/usr/bin/zsh"] # Start Zsh at runtime (BHB Ch.3: CMD vs RUN)