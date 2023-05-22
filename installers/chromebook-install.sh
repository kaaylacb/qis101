cd $HOME
conda update -n base conda -y
conda create -y -n qis101 python=3.9
conda activate qis101
pip install pyqt5
pip install pyqt6
pip install pyside6
pip install mayavi
pip install numpy
pip install numba
pip install matplotlib
pip install sympy
pip install scipy
pip install scikit-learn
pip install pulp
pip install pandas
pip install pandasql
pip install docutils
pip install pandocfilters
pip install numexpr
pip install h5py
pip install traitsui
pip install pathspec
pip install openpyxl
pip install pylint
pip install mypy
pip install autopep8
pip install black
pip install isort
pip install ruff
pip install websockets
pip install requests
pip install pyserial
pip install nodejs
pip install jupyterlab
pip install jupyterlab_widgets
pip install jupyterlab_code_formatter
pip install jupyter_contrib_nbextensions
pip install jupyterblack
pip install ipympl
pip install pygame
pip install 'qiskit[all]'
pip install qiskit_ibm_runtime
code --install-extension ms-vscode.cpptools
code --install-extension ms-vscode.cpptools-extension-pack
code --install-extension ms-vscode.powershell
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-python.isort
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension visualstudioexptteam.vscodeintellicode
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension ms-vscode.cmake-tools
code --install-extension davidanson.vscode-markdownlint
code --install-extension esbenp.prettier-vscode
code --install-extension mechatroner.rainbow-csv
code --install-extension emmanuelbeziat.vscode-great-icons
code --install-extension james-yu.latex-workshop
code --install-extension cschlosser.doxdocgen
code --install-extension redhat.vscode-yaml
code --install-extension eamodio.gitlens
code --install-extension charliermarsh.ruff
echo 'y' | jupyter lab --generate-config
echo 'c.ServerApp.use_redirect_file = False' >> $HOME/.jupyter/jupyter_lab_config.py
jupyter nbextension enable --py --sys-prefix widgetsnbextension
