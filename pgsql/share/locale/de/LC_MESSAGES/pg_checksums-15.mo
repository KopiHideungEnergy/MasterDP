��    <      �  S   �      (  X   )  
   �     �  5   �  P   �  5   0  A   f  :   �  2   �  1     G   H  3   �  *   �     �  T        a     u     �     �     �     �     �     	     .	     I	     `	     v	  j   �	  %   �	     
  a   %
     �
     �
  ;   �
       !        >  (   [  3   �     �  )   �  5   �  .   5  -   d  )   �  "   �     �     �     �  +   �      #     D  2   `  !   �  )   �     �  /   �     &  	   <  �  F  Y   �     #  $   /  >   T  {   �  <     H   L  E   �  8   �  8     I   M  -   �  0   �     �  j             �     �      �     �  #     ,   4  ,   a     �     �     �     �  v     7        �  v   �  0   7  .   h  E   �  "   �  +      %   ,  /   R  >   �  6   �  3   �  F   ,  6   s  6   �  4   �  &        =     F     O  /   V  &   �     �  :   �  !     5   *     `  7   �     �  	   �     &          %   ,                   *   :            )   7                            8           0   .   1      5                                       3      /          <   #      ;      4         "      '          $   2       	   !          6   9       -          
   +                     (        
If no data directory (DATADIR) is specified, the environment variable PGDATA
is used.

 
Options:
   %s [OPTION]... [DATADIR]
   -?, --help               show this help, then exit
   -N, --no-sync            do not wait for changes to be written safely to disk
   -P, --progress           show progress information
   -V, --version            output version information, then exit
   -c, --check              check data checksums (default)
   -d, --disable            disable data checksums
   -e, --enable             enable data checksums
   -f, --filenode=FILENODE  check only relation with specified filenode
   -v, --verbose            output verbose messages
  [-D, --pgdata=]DATADIR    data directory
 %lld/%lld MB (%d%%) computed %s enables, disables, or verifies data checksums in a PostgreSQL database cluster.

 %s home page: <%s>
 %s must be in range %d..%d Bad checksums:  %lld
 Blocks scanned:  %lld
 Blocks written: %lld
 Checksum operation completed
 Checksums disabled in cluster
 Checksums enabled in cluster
 Data checksum version: %u
 Files scanned:   %lld
 Files written:  %lld
 Report bugs to <%s>.
 The database cluster was initialized with block size %u, but pg_checksums was compiled with block size %u. Try "%s --help" for more information. Usage:
 checksum verification failed in file "%s", block %u: calculated checksum %X but block contains %X checksums enabled in file "%s" checksums verified in file "%s" cluster is not compatible with this version of pg_checksums cluster must be shut down could not open directory "%s": %m could not open file "%s": %m could not read block %u in file "%s": %m could not read block %u in file "%s": read %d of %d could not stat file "%s": %m could not write block %u in file "%s": %m could not write block %u in file "%s": wrote %d of %d data checksums are already disabled in cluster data checksums are already enabled in cluster data checksums are not enabled in cluster database cluster is not compatible detail:  error:  hint:  invalid segment number %d in file name "%s" invalid value "%s" for option %s no data directory specified option -f/--filenode can only be used with --check pg_control CRC value is incorrect seek failed for block %u in file "%s": %m syncing data directory too many command-line arguments (first is "%s") updating control file warning:  Project-Id-Version: PostgreSQL 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-05-11 15:51+0000
PO-Revision-Date: 2022-05-11 22:16+0200
Last-Translator: Peter Eisentraut <peter@eisentraut.org>
Language-Team: German <pgsql-translators@postgresql.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Wenn kein Datenverzeichnis angegeben ist, wird die Umgebungsvariable
PGDATA verwendet.

 
Optionen:
   %s [OPTION]... [DATENVERZEICHNIS]
   -?, --help               diese Hilfe anzeigen, dann beenden
   -N, --no-sync            nicht warten, bis Änderungen sicher auf Festplatte
                           geschrieben sind
   -P, --progress           Fortschrittsinformationen zeigen
   -V, --version            Versionsinformationen anzeigen, dann beenden
   -c, --check              Datenprüfsummen prüfen (Voreinstellung)
   -d, --disable            Datenprüfsummen ausschalten
   -e, --enable             Datenprüfsummen einschalten
   -f, --filenode=FILENODE  nur Relation mit angegebenem Filenode prüfen
   -v, --verbose            »Verbose«-Modus
  [-D, --pgdata=]VERZ       Datenbankverzeichnis
 %lld/%lld MB (%d%%) berechnet %s überprüft die Datenprüfsummen in einem PostgreSQL-Datenbankcluster oder schaltet sie ein oder aus.

 %s Homepage: <%s>
 %s muss im Bereich %d..%d sein Falsche Prüfsummen:     %lld
 Überprüfte Blöcke:      %lld
 Geschriebene Blöcke:    %lld
 Prüfsummenoperation abgeschlossen
 Prüfsummen wurden im Cluster ausgeschaltet
 Prüfsummen wurden im Cluster eingeschaltet
 Datenprüfsummenversion: %u
 Überprüfte Dateien:     %lld
 Geschriebene Dateien:   %lld
 Berichten Sie Fehler an <%s>.
 Der Datenbank-Cluster wurde mit Blockgröße %u initialisiert, aber pg_checksums wurde mit Blockgröße %u kompiliert. Versuchen Sie »%s --help« für weitere Informationen. Aufruf:
 Prüfsummenprüfung fehlgeschlagen in Datei »%s«, Block %u: berechnete Prüfsumme ist %X, aber der Block enthält %X Prüfsummen wurden eingeschaltet in Datei »%s« Prüfsummen wurden überprüft in Datei »%s« die Cluster sind nicht mit dieser Version von pg_checksums kompatibel Cluster muss heruntergefahren sein konnte Verzeichnis »%s« nicht öffnen: %m konnte Datei »%s« nicht öffnen: %m konnte Block %u in Datei »%s« nicht lesen: %m konnte Block %u in Datei »%s« nicht lesen: %d von %d gelesen konnte »stat« für Datei »%s« nicht ausführen: %m konnte Block %u in Datei »%s« nicht schreiben: %m konnte Block %u in Datei »%s« nicht schreiben: %d von %d geschrieben Datenprüfsummen sind im Cluster bereits ausgeschaltet Datenprüfsummen sind im Cluster bereits eingeschaltet Datenprüfsummen sind im Cluster nicht eingeschaltet Datenbank-Cluster ist nicht kompatibel Detail:  Fehler:  Tipp:  ungültige Segmentnummer %d in Dateiname »%s« ungültiger Wert »%s« für Option %s kein Datenverzeichnis angegeben Option -f/--filenode kann nur mit --check verwendet werden CRC-Wert in pg_control ist falsch seek fehlgeschlagen für Block %u in Datei »%s«: %m synchronisiere Datenverzeichnis zu viele Kommandozeilenargumente (das erste ist »%s«) aktualisiere Kontrolldatei Warnung:  