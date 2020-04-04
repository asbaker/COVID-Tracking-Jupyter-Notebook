FROM jupyter/datascience-notebook


#RUN apt-get update && \
    #apt-get install -y --no-install-recommends \
        #wget \
        #xvfb \
        #xauth \
        #libgtk2.0-0 \
        #libxtst6 \
        #libxss1 \
        #libgconf-2-4 \
        #libnss3 \
        #libasound2 && \

USER root
RUN apt update && apt install -y --no-install-recommends xvfb libxtst6
USER jovyan

RUN conda install --yes -c plotly plotly plotly-orca psutil requests chart-studio

