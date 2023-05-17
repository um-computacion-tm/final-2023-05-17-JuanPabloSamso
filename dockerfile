FROM python:3
RUN git clone https://github.com/um-computacion-tm/final-2023-05-17-JuanPabloSamso.git
WORKDIR /final-2023-05-17-JuanPabloSamso
RUN pip install -r requirements.txt
CMD ["python3", "-m", "unittest"]
