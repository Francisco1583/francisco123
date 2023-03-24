FROM gitpod/workspace-base
RUN sudo apt-get update
RUN sudo apt-get install -y python3-venv python3-pip
RUN pip install pandas seaborn scikit-learn kneed
USER gitpod
