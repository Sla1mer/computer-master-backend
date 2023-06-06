FROM gradle:jdk17

WORKDIR /computer-master-backend

COPY . /computer-master-backend

CMD ["gradle", "bootRun"]