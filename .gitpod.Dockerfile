FROM gitpod/workspace-full

USER gitpod
# RUN curl https://cli-assets.heroku.com/install.sh 3 | sh
RUN curl https://cli-assets.heroku.com/install-ubuntu.sh | sudo sh

# FROM gitpod/workspace-full
# # USER gitpod
# USER root
# # RUN sudo curl https://cli-assets.heroku.com/install.sh | sh
# # RUN sudo curl https://cli-assets.heroku.com/install.sh | sh

# FROM gitpod/workspace-full
# USER root
# # RUN brew tap heroku/brew && brew install heroku
# RUN gem install heroku -v '3.99.4' --source 'https://rubygems.org/'

# FROM gitpod/workspace-full:latest

# USER root
# # Setup Heroku CLI
# RUN curl https://cli-assets.heroku.com/install.sh | sh

# USER gitpod
# # Local environment variables
# # C9_* variables are temporary
# ENV C9_USER="gitpod"
# ENV PORT="8080"
# ENV IP="0.0.0.0"
# ENV C9_HOSTNAME="localhost"

# USER root
# # Switch back to root to allow IDE to load