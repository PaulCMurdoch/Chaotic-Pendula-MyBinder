FROM manimcommunity/manim:v0.7.0

COPY --chown=manimuser:manimuser . /manim

RUN pip install matplotlib
RUN pip install ipywidgets
RUN jupyter nbextension enable --py widgetsnbextension
