FOR /F %A IN ('docker ps -q') DO docker kill %~A