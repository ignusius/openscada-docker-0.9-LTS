# openscada-docker-0.9-LTS

OpenSCADA - открытая реализация систем SCADA (Supervisory Control And Data Acquisition) и HMI (Human-Machine Interface)

http://oscada.org

# Запуск

```docker run -d -p 10002:10002 --name openscada --restart=always -v ~/.openscada/:/root/.openscada/ sinoptiiic/oscada```

папка проекта: **~/.openscada**
