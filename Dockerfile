FROM jupyter/datascience-notebook

# Install pyrocko
RUN git clone https://github.com/pyrocko/pyrocko pyrocko_temp && \
	cd pyrocko_temp && \
	pip install -r requirements.txt && \
	pip install . && \
	cd .. && rm -r pyrocko_temp


EXPOSE 8888