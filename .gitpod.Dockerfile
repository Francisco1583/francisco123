FROM gitpod/workspace-base
RUN sudo apt update
RUN sudo apt install -y python3-pip
RUN sudo pip install seaborn
RUN pip install pandas
USER gitpod
