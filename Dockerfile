FROM python:latest
RUN pip install numpy scipy matplotlib jupyter
WORKDIR /work
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root"]
