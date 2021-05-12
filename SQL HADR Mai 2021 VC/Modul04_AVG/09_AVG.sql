/*
Vorteil von LS:

lesbare ReplikaDBs
verzögerte Restore
simpel
Troubleshooting easy
n-fach weitere Replikas
Niveau Ausfall der DBs


Vorteil des Spiegelns:
Ausfall der DB führt zu FO
Niveau Ausfall der DB
synchron
FO kann in 3 sekunden vollzogen
Troubleshooting easy
Simpel


Vorteil des Clusters
Hochverfügbarkeit des Dienstes
Virtuelle Name im Netzwerk
kein Problem beim FO mit Logins(master) und Jobs(msdb)
Problem ist die DB 

Hochverfügbarkeitsgruppen (AVG)
lesbare Replikas
synchron
bis zu 8 Replikas
Simpel
TRoubelshoooting rel easy
Niveau des Ausfalls auf DB
Db haben einen virtuellen namen im Netzwerk
automat. FO
schnell

SPIEGELN mit CLUSTERESSOURCEN


1) Aktiviere in SQL Server Kofig Manager Always ON AVG
2) Initialisieren: V+T  Wiederherstellungsmodel : Full
3) Assi .. mit FailoverClusterunterst. + auf DB Ebene FO

Um einen DB dazuzunehmen muss der Primäre gerade dort sein ,wo auch die neue DB ist



SQLA  --> AVGX  --> LS -->SQLB  bis zum FO
SQLCLA --> SQLCLB.. ja, wenn bei auf densleben Windows Cluster

AGXY -->  AVGXX












*/