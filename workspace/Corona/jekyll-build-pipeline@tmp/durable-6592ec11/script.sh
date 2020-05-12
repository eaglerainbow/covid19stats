
        export JEKYLL_ENV=production
        declare -x BUNDLE_APP_CONFIG="/usr/local/bundle"
        declare -x BUNDLE_BIN="/usr/local/bundle/bin"
        declare -x BUNDLE_HOME="/usr/local/bundle"
        declare -x BUNDLE_PATH="/usr/local/bundle"
        declare -x BUNDLE_SILENCE_ROOT_WARNING="1"
        declare -x DRAFTS="false"
        declare -x FORCE_POLLING="false"
        declare -x GEM_BIN="/usr/gem/bin"
        declare -x GEM_HOME="/usr/gem"
        declare -x JEKYLL_BIN="/usr/jekyll/bin"
        declare -x JEKYLL_DATA_DIR="/srv/jekyll"
        declare -x JEKYLL_DOCKER_COMMIT="fb155c6719556d9ecf3ebc8b7e09dafc97f5bafd"
        declare -x JEKYLL_DOCKER_NAME="jekyll"
        declare -x JEKYLL_DOCKER_TAG="3.8.6"
        declare -x JEKYLL_GID="1000"
        declare -x JEKYLL_UID="1000"
        declare -x JEKYLL_VAR_DIR="/var/jekyll"
        declare -x PATH="/usr/jekyll/bin:/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
        declare -x RUBY_DOWNLOAD_SHA256="11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1"
        declare -x RUBY_MAJOR="2.6"
        declare -x RUBY_VERSION="2.6.3"
        declare -x TERM="xterm"
        declare -x VERBOSE="true"
        
        jekyll build
    