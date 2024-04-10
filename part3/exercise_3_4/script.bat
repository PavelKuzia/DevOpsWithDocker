set repository_url=https://github.com/docker-hy/material-applications.git
set destination_folder=%cd%/git

md %cd%/git

git clone %repository_url% %destination_folder%

copy %cd%\git\express-app %cd%

del /s /f /q %cd%\git

docker build -t pavelkuzia/simple_app:v4 .

docker push pavelkuzia/simple_app:v4

timeout 30