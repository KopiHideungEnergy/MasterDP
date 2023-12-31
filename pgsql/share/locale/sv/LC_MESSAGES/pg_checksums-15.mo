��    <      �  S   �      (  X   )  
   �     �  5   �  P   �  5   0  A   f  :   �  2   �  1     G   H  3   �  *   �     �  T        a     u     �     �     �     �     �     	     .	     I	     `	     v	  j   �	  %   �	     
  a   %
     �
     �
  ;   �
       !        >  (   [  3   �     �  )   �  5   �  .   5  -   d  )   �  "   �     �     �     �  +   �      #     D  2   `  !   �  )   �     �  /   �     &  	   <  �  F  k   �  
   [     f  <   �  T   �  5     C   N  E   �  6   �  7     H   G  7   �  '   �     �  ]        l  #   �     �     �     �        #   (  $   L     q     �     �     �  b   �  .   M     |  y   �  #     %   (  ?   N     �  "   �     �  (   �  5     (   L  )   u  5   �  0   �  1     0   8  $   i     �     �     �  (   �  &   �     �  6     #   E  .   i     �  3   �     �  	   �     &          %   ,                   *   :            )   7                            8           0   .   1      5                                       3      /          <   #      ;      4         "      '          $   2       	   !          6   9       -          
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
POT-Creation-Date: 2022-05-09 18:52+0000
PO-Revision-Date: 2022-05-09 21:46+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Om ingen datakatalog (DATAKATALOG) har angivits så nyttjas omgivningsvariabeln
PGDATA för detta syfte.

 
Flaggor:
   %s [FLAGGA]... [DATAKATALOG]
   -?, --help               visa denna hjälp, avsluta sedan
   -N, --no-sync            vänta inte på att ändingar säkert skrivits till disk
   -P, --progress           visa förloppsinformation
   -V, --version            visa versionsinformation, avsluta sedan
   -c, --check              kontrollera datakontrollsummor (standard)
   -d, --disable            slå av datakontrollsummor
   -e, --enable             slå på datakontrollsummor
   -f, --filenode=FILNOD    kontrollera bara relation med angiven filnod
   -v, --verbose            visa utförliga meddelanden
  [-D, --pgdata=]DATAKAT    datakatalog
 %lld/%lld MB (%d%%) beräknad %s slår på, slår av eller verifierar datakontrollsummor i ett PostgreSQL databaskluster.

 hemsida för %s: <%s>
 %s måste vara i intervallet %d..%d Felaktiga kontrollsummor: %lld
 Skannade block:           %lld
 Skrivna block:            %lld
 Kontrollsummeoperation avslutad
 Kontrollsummor avslaget i klustret
 Kontrollsummor påslaget i klustret
 Datakontrollsummeversion: %u
 Skannade filer:           %lld
 Skrivna filer:            %lld
 Rapportera fel till <%s>.
 Databasklustret initierades med blockstorlek %u men pg_checksums kompilerades med blockstorlek %u. Försök med "%s --help" för mer information. Användning:
 verifiering av kontrollsumma misslyckades i fil "%s", block %u: beräknad kontrollsumma är %X men blocket innehåller %X kontrollsummor påslagen i fil "%s" kontrollsummor verifierade i fil "%s" klustret är inte kompatibelt med denna version av pg_checksums klustret måste stängas ner kunde inte öppna katalog "%s": %m kunde inte öppna fil "%s": %m kunde inte läsa block %u i fil "%s": %m kunde inte läsa block %u i fil "%s": läste %d av %d kunde inte göra stat() på fil "%s": %m kunde inte skriva block %u i fil "%s": %m kunde inte skriva block %u i fil "%s": skrev %d av %d datakontrollsummor är redan avslaget i klustret datakontrollsummor är redan påslagna i klustret datakontrollsummor är inte påslaget i klustret databasklustret är inte kompatibelt detalj:  fel:  tips:  ogiltigt segmentnummer %d i filnamn "%s" ogiltigt värde "%s" för flaggan "%s" ingen datakatalog angiven inställningen -f/--filenode tillåts bara med --check pg_control CRC-värde är inkorrekt seek misslyckades för block %u i fil "%s": %m synkar datakatalogen för många kommandoradsargument (första är "%s") uppdaterar kontrollfil varning:  