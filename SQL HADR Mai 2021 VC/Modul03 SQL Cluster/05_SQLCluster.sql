---Umgebung...


/*
Netzlaufwerk... muss auf einem anderem Server sein, als einer der Knoten

Wichtig ist:

Vorher Ressourcen festlegen

Netzwerk f�r Serverkommunikation
Netzwerk f�r ServerClientKommunikation

Tipp: auch die Netzwerkressource HDD auf das reine Servernetzwerk legen


HDDs.. 

Trenne Daten von Logs pro DB

E:
F:


Z:


Controller

SQLA A SQLB P		SQLA P  SQLB A
Knoten1			Knoten2
16 Kerne	  16 Kerne
256 GB RAM    256 GB RAM



Clustered Shared Volumes

E:  --> C:\CLusterStorage\Volume1 (Verkn�pfung



TempDB auch lokal sein

der Pfad muss auch auf beiden Servern identisch angelegt sein...



select * from sysdatabases


SQLCLUST\PPEDV





















*/