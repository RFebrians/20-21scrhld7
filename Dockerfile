FROM gcr.io/deepnote-200602/templates/deepnote

RUN sudo apt-get update
RUN sudo apt-get install chromium-driver -y