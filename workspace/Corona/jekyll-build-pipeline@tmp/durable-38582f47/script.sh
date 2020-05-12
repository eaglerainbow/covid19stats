
            export JEKYLL_ENV=production
            #export BUNDLE_APP_CONFIG="/usr/local/bundle"
            #export BUNDLE_BIN="/usr/local/bundle/bin"
            #export BUNDLE_HOME="/usr/local/bundle"
            #export BUNDLE_PATH="/usr/local/bundle"
            #export BUNDLE_SILENCE_ROOT_WARNING="1"
            #export DRAFTS="false"
            #export FORCE_POLLING="false"
            #export GEM_BIN="/usr/gem/bin"
            #export GEM_HOME="/usr/gem"
            #export JEKYLL_BIN="/usr/jekyll/bin"
            #export JEKYLL_DATA_DIR="/srv/jekyll"
            #export JEKYLL_DOCKER_COMMIT="fb155c6719556d9ecf3ebc8b7e09dafc97f5bafd"
            #export JEKYLL_DOCKER_NAME="jekyll"
            #export JEKYLL_DOCKER_TAG="3.8.6"
            #export JEKYLL_GID="1000"
            #export JEKYLL_UID="1000"
            #export JEKYLL_VAR_DIR="/var/jekyll"
            #export PATH="/usr/jekyll/bin:/usr/local/bundle/bin:/usr/local/bundle/gems/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"
            #export RUBY_DOWNLOAD_SHA256="11a83f85c03d3f0fc9b8a9b6cad1b2674f26c5aaa43ba858d4b0fcc2b54171e1"
            #export RUBY_MAJOR="2.6"
            #export RUBY_VERSION="2.6.3"
            #export TERM="xterm"
            export VERBOSE="true"
            export HOME=/srv/jekyll
            
            cd /srv/jekyll
            whoami
            export
            
            jekyll build
        