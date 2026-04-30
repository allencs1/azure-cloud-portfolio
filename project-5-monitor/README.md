# Project 5 - Azure Monitoring & Alerts

## Overview
This project demonstrates how to monitor an Azure Virtual Machine and configure alerts based on CPU usage. Alerts are triggered when thresholds are exceeded and notifications are sent via email.

## Architecture
Azure Virtual Machine → Azure Monitor → Alert Rule → Action Group → Email Notification

## Steps Performed
1. Created Azure Virtual Machine
2. Enabled monitoring metrics
3. Created alert rule using Percentage CPU
4. Configured threshold (CPU > 10%)
5. Set aggregation to Average
6. Created action group with email notification
7. Generated CPU load using Linux commands
8. Verified alert triggered in Azure Monitor
9. Confirmed alert received via email

## Key Concepts
- Azure Monitor
- Metric-based alerts
- Threshold and aggregation
- Action groups
- Real-time monitoring

## Screenshots

![VM Running](../screenshots/Azure-Monitoring-VM.png)

![Alert Rule Created](../screenshots/Alert-Rule-Created.png)

![Alert Condition](../screenshots/Alert-Condition.png)

![Action Group](../screenshots/Action-Group.png)

![Fired Alert](../screenshots/Fired-Alert.png)

![Email Alert](../screenshots/Email-Alert.png)
