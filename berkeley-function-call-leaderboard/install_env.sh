# Create a new Conda environment with Python 3.10
conda create -n BFCL python=3.10

# Activate the new environment
conda activate BFCL

# Clone the Gorilla repository
git clone https://github.com/ShishirPatil/gorilla.git

# Change directory to the berkeley-function-call-leaderboard
cd gorilla/berkeley-function-call-leaderboard

# Install the package in editable mode
pip install -e .
pip install -e .[oss_eval]
