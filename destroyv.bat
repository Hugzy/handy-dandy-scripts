FOR /F %%A IN ('docker volume ls -q') DO IF /I NOT %* == %%A docker volume rm %%A