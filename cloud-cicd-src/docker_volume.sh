# 볼륨 새성 (volume name : cloud-cicd-src)
docker volume create --opt device="C:\Users\CICD\Documents\cicd\cicd-start\IDE\src" --opt o=bind --opt type=none cloud-cicd-src

docker volume create --opt device="C:\Users\CICD\Documents\cicd\cicd-start/vscode" --opt o=bind --opt type=none vscode

docker volume create  --opt device="C:\Users\CICD\Documents\cicd\cicd-start/jenkins" --opt o=bind --opt type=none jenkins-home

# 볼륨 생성 확인
docker volume ls