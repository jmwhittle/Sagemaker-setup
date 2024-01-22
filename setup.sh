# install pyenv and poetry
curl https://pyenv.run | bash
curl -sSL https://install.python-poetry.org | python3 -

# added to .bashrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> ~/.bashrc
echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
echo 'export PATH="$HOME/.poetry/bin:$PATH"' >> ~/.bashrc
echo 'export PATH="$HOME/.local/share:$PATH"' >> ~/.bashrc

# Clone SM git repo
# git clone https://github.com/jmwhittle/Sagemaker-setup.git


# Set credential helper for 24 hours
# git config --global credential.helper cache
# git config --global credential.helper 'cache --timeout=86400'