# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Google cloud
export CLOUDSDK_PYTHON=/usr/bin/python

# Rust path
export PATH="$PATH:$HOME/.cargo/env"

# Flutter path
export PATH="$PATH:/Users/user05787329/development/flutter/bin"

# GO Path
export GOPATH=$HOME/progs/go
export GOBIN=$HOME/progs/go/bin

# macvim path
export PATH="/Applications/MacVim.app/Contents/bin:$PATH"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="/usr/local/bin:/usr/local/bin/pyenv:$PYENV_ROOT/bin:$PATH"

if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

eval "$(pyenv virtualenv-init -)"

# FZF
if type rg &> /dev/null; then
  export FZF_DEFAULT_COMMAND='rg --files'
  export FZF_DEFAULT_OPTS='-m --height 50% --border'
fi

export FPTOOLS_JWT="eyJ0eXAiOiJKV1QiLCJhbGciOiJSUzI1NiJ9.eyJpYXQiOjE2Mjk4MjU1NzksImF1ZCI6ImFwaTovL2RlZmF1bHQiLCJpc3MiOiI1NzgxNTphcGkiLCJleHAiOjMzMTY1ODI1NTc5LCJ2ZXIiOjEsImp0aSI6IkFULnhPcjgwMjZaMVVEWGxISzNjYVMxSXMyM19QOXBVWk9fdzRWUkdOMFZQRk0iLCJjaWQiOiIwb2E1YTRrMzlqZEI1eHNSbjVkNiIsInVpZCI6NTc4MTUsInNjcCI6WyJvcGVuaWQiXSwic3ViIjoicmVuZyIsInVzbiI6InJlbmciLCJmZnMiOlsiZGF0LnJhbi5yIiwiZGF0LnJlcC5zdGQuciIsImRhdC5pb2MuciIsImRhdC5hbHJ0LnIiLCJncWwuY3ZlLnciLCJ1aS5yZmkuciIsImRhdC51c3Iuc2F2LnIiLCJkYXQuY3ZlLnIiLCJ1aS5jcmZ0LnIiLCJkYXQuZnB0LnVwZC53IiwiZGF0Lm1lZC5yIiwiZGF0LmdhYi5yIiwiZGF0LmNoYW4uciIsImRhdC5wcmYudyIsInVpLmFsYW4uciIsImRhdC5kbS5yIiwiZGF0LnByZi5yIiwiZGF0LmNjbS5yIiwidWkuZW5yaWNobWVudHMuZGlzcGxheSJdLCJzZl9pZCI6IjAwMW8wMDAwMDB5UFhYdUFBTyIsIm9yZ19pZCI6NTUsInVzcl9pZCI6IjAwdWthcmVtM0dTb2NGRVlmNWQ2Iiwib2duIjoiRmxhc2hwb2ludCIsIm5vdF9iZiI6IjE2Mjk4MjU1Nzk5NzciLCJncm91cHMiOlsiRXZlcnlvbmUiLCJGbG93IE15IExpZmUgLSBIYWNrYXRob24iLCJGbGFzaHBvaW50IiwiTUZBIE9wdGVkLWluIiwiQ29tbXVuaXR5IiwiQWxsb3dlZCBVc2VycyJdLCJwcm0iOlsiZGF0LmZvci5yIiwiZGF0LmRlYS5yIiwiZGF0LmFscnQub3JnLnIiLCJkYXQuY2ZtLnIiLCJkYXQuZWRtLm9yZy53IiwiZGF0LnJlcC5wdWIuciIsImFwaS5wcnYiLCJkYXQudG9yLnIiLCJkYXQua3cub3JnLnciLCJkYXQudXNyLnIiLCJkYXQuZG0uYWRtLnIiLCJkYXQuY3JkLnIiLCJkYXQuYWxydC5vcmcudyIsImRhdC5rdy5vcmcuciIsImRhdC5lZG0uciIsImRhdC5wcmYuciIsImFjYy51aS5kYXQiLCJkYXQuY2ZtLnciLCJkYXQuZG0udyIsImRhdC5ucC5vcmcudyIsImRhdC5ydGEuciIsImRhdC5lZG0udyIsImFwaS5yZXYiLCJkYXQuZGR3LnIiLCJkYXQubWt0LnIiLCJhY2MuYXBpIiwiZGF0LmRtLmFkbS53IiwiZGF0LmNoYXQuciIsImRhdC5lZG0ub3JnLnIiLCJkYXQudmlzLnIiLCJkYXQubnAub3JnLnIiLCJkYXQuZG0uciIsImRhdC5vcmcuciIsImRhdC5jc2IuciIsImRhdC5yZXAuYXNzLnIiLCJhcGkuZG9jIiwiYWNjLnVpIiwiZGF0LnByZi5zbGYudyIsImRhdC5wcmYuc2xmLnIiLCJkYXQuZ2xzLnIiLCJkYXQuaW5kLnIiLCJkYXQucHJmLm9yZy5yIiwiZGF0LnByZi5vcmcudyJdLCJpZCI6IjAwdWthcmVtM0dTb2NGRVlmNWQ2IiwiZnBfdWlkIjo1NzgxNSwib2t0YV91aWQiOiIwMHVrYXJlbTNHU29jRkVZZjVkNiIsInNpZCI6IjAwMW8wMDAwMDB5UFhYdUFBTyIsIm9pZCI6NTV9.KjqS0XGdZ-WMgnseDOzjSOjAuYUBOfKjdffod4OvSmSU4yQJfUNYS6c4QxNMC4z7CdRmtIH8vuOw56QohqbOjWaRCmi1ra5Py8efeOYdjTCg9VbCmCz6TaFvzk2W43qVyjesPE83H4QQomvfHMHInxlUN-ard2t069oxPXk-sV-DwcjAw6ukQxCLycvhPb2_pTPZOfUlFeSRBVkxhlYAaj8LIxcwyzRd6DG63BqROD9J5FA80-PZaBuzZrP6_A3HLEL3okgis-mSAF7I5wyOthlgWpJv9e7o8SSo3BwKiXyR-GCD8curHEGXS0k8ZY2sBto22mskxl8LJrYz7SG8oN0-HpefIGhEqB2dKvz_E7VyIE-t_NvAnBcp8uHnQ4FVfdUH6VE8cTulH5vZD0A39bDqu_wCbdy-KVeKWApHXS-N_BR5FcF-fBxRQLUOmbPqC-d-05LLKtN1v_U9gH-cExp3UeM9KXYp9eLO6c_45ddP_uPpw4ySFX6Cdv18_TC0LChQ9DVs6ajca047fsoEPnHTwh4_BzpsXG7I8KiQuuQCVf2opmNQJ2uRJpsFWIyVk2cdoJBO35a3sgd0-t55yRArfDUq8iMfXbYr7SKcgdVg67v-WrzJy2IMtAa_dYlR08Sb4VCHXjJynWIsalOuh7MY_Kbl73EEsMHuNBoNOOk"
. "$HOME/.cargo/env"
