FROM python:latest
RUN pip install numpy scipy matplotlib jupyter
WORKDIR /work
EXPOSE 8888
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]
