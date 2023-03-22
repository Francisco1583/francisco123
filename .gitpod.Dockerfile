FROM gitpod/workspace-base
RUN sudo apt update
RUN sudo apt install -y pythone3-pip
USER gitpod
RUN pip instal pandas
