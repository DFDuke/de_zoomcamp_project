add_pyenv_to_bashrc:
	@echo 'export PYENV_ROOT="${HOME}/.pyenv"' >> ~/.bashrc
	@echo '[[ -d ${PYENV_ROOT}/bin ]] && export PATH="${PYENV_ROOT}/bin:${PATH}"' >> ~/.bashrc
	@echo 'eval "$(pyenv init - bash)"' >> ~/.bashrc

test:
	@echo '${HOME}'

