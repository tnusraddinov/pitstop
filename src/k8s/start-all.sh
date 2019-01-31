#!/bin/bash
kubectl apply \
    -f ./pitstop-namespace.yaml \
    -f ./rabbitmq.yaml \
    -f ./logserver.yaml \
    -f ./sqlserver.yaml \
    -f ./mailserver.yaml \
    -f ./invoiceservice.yaml \
    -f ./timeservice.yaml \
    -f ./notificationservice.yaml \
    -f ./workshopmanagementeventhandler.yaml \
    -f ./auditlogservice.yaml \
    -f ./customermanagementapi.yaml \
    -f ./vehiclemanagementapi.yaml \
    -f ./workshopmanagementapi.yaml \
    -f ./webapp.yaml