��    e      D  �   l      �     �  8   �  D   �  8   &	  4   _	  >   �	  <   �	  I   
  9   Z
  ?   �
  7   �
       /   ,  /   \  1   �     �  3   �  ,     !   3  $   U  $   z     �  $   �  .   �  &     '   8      `  	   �  $   �     �  %   �  d   �  8   R  3   �  #   �  "   �  #        *  $   H  /   m     �     �  "   �     �       (   4  '   ]  *   �  )   �  !   �     �  #        =     U     o  )   �     �  )   �  &   �  %   $     J  ,   S     �     �     �  4   �  6   �     )     E  $   L     q      �     �     �     �               $     1     C     T     r     �     �  L   �  A   �     -  /   H     x     �     �     �     �     �               7  %   I     o  	   �  �  �     ?  ?   [  F   �  5   �  =     G   V  <   �  L   �  H   (  F   q  ;   �  "   �  )     -   A  0   o     �  5   �  *   �  !     -   :  0   h  &   �  +   �  7   �  /   $  1   T  '   �  	   �  $   �     �  .   �  r   $  J   �  C   �  *   &  +   Q  &   }     �  !   �  -   �  )         9   #   U      y      �   4   �   9   �   1   "!  6   T!  "   �!     �!  $   �!     �!     "     '"  ,   E"  (   r"  3   �"  2   �"  7   #     :#  +   C#     o#     u#  !   �#  >   �#  ;   �#     0$     O$  )   V$  )   �$  %   �$  (   �$     �$  "   %     ;%     K%     [%     j%     {%     �%     �%     �%     �%  H   �%  E   '&     m&  3   �&     �&     �&     �&     '     '     0'     D'     Y'     n'  (   ~'     �'  	   �'     T   9   C      b                     +                &   8          F   Q      (   #   _       =   W   A       \   P   H   -      5       %           !   ^   e   E                               J       G   Y   >   `   $   B   '             V   /           [   N                           X   )   K   .   M   S       I          3       ?   2          7   Z   U              "      L   ,   ]       c   0   R   4   :       	   6       1       a                  
   d   @   D       *       O            <          ;    
Report bugs to <%s>.
   -?, --help                  show this help, then exit
   -V, --version               output version information, then exit
   -e, --exit-on-error         exit immediately on error
   -i, --ignore=RELATIVE_PATH  ignore indicated path
   -m, --manifest-path=PATH    use specified path for manifest
   -n, --no-parse-wal          do not try to parse WAL files
   -q, --quiet                 do not print any output, except for errors
   -s, --skip-checksums        skip checksum verification
   -w, --wal-directory=PATH    use specified path for WAL files
 "%s" has size %lld on disk but size %zu in the manifest "%s" is not a file or directory "%s" is present in the manifest but not on disk "%s" is present on disk but not in the manifest "\u" must be followed by four hexadecimal digits. %s home page: <%s>
 %s verifies a backup against the backup manifest.

 Character with value 0x%02x must be escaped. Escape sequence "\%s" is invalid. Expected "," or "]", but found "%s". Expected "," or "}", but found "%s". Expected ":", but found "%s". Expected JSON value, but found "%s". Expected array element or "]", but found "%s". Expected end of input, but found "%s". Expected string or "}", but found "%s". Expected string, but found "%s". Options:
 The input string ended unexpectedly. Token "%s" is invalid. Try "%s --help" for more information. Unicode escape values cannot be used for code point values above 007F when the encoding is not UTF8. Unicode high surrogate must not follow a high surrogate. Unicode low surrogate must follow a high surrogate. Usage:
  %s [OPTION]... BACKUPDIR

 WAL parsing failed for timeline %u \u0000 cannot be converted to text. backup successfully verified
 both path name and encoded path name cannot duplicate null pointer (internal error)
 checksum mismatch for file "%s" checksum without algorithm could not close directory "%s": %m could not close file "%s": %m could not decode file name could not finalize checksum of file "%s" could not finalize checksum of manifest could not initialize checksum of file "%s" could not initialize checksum of manifest could not open directory "%s": %m could not open file "%s": %m could not parse backup manifest: %s could not parse end LSN could not parse start LSN could not read file "%s": %m could not read file "%s": read %d of %lld could not stat file "%s": %m could not stat file or directory "%s": %m could not update checksum of file "%s" could not update checksum of manifest detail:  duplicate path name in backup manifest: "%s" error:  expected at least 2 lines expected version indicator file "%s" has checksum of length %d, but expected %d file "%s" should contain %zu bytes, but read %zu bytes file size is not an integer hint:  invalid checksum for file "%s": "%s" invalid manifest checksum: "%s" last line not newline-terminated manifest checksum mismatch manifest ended unexpectedly manifest has no checksum missing end LSN missing path name missing size missing start LSN missing timeline no backup directory specified out of memory out of memory
 parsing failed program "%s" is needed by %s but was not found in the same directory as "%s" program "%s" was found by "%s" but was not the same version as %s timeline is not an integer too many command-line arguments (first is "%s") unexpected WAL range field unexpected array end unexpected array start unexpected file field unexpected manifest version unexpected object end unexpected object field unexpected object start unexpected scalar unrecognized checksum algorithm: "%s" unrecognized top-level field warning:  Project-Id-Version: PostgreSQL 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2022-04-11 13:46+0000
PO-Revision-Date: 2022-04-11 16:11+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <pgsql-translators@postgresql.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 
Rapportera fel till <%s>.
   -?, --help                  visa denna hjälp, avsluta sedan
   -V, --version               visa versionsinformation, avsluta sedan
   -e, --exit-on-error         avsluta direkt vid fel
   -i, --ignore=RELATIV_SÖKVÄG hoppa över angiven sökväg
   -m, --manifest-path=SÖKVÄG  använd denna sökväg till manifestet
   -n, --no-parse-wal          försök inte parsa WAL-filer
   -q, --quiet                 skriv inte ut några meddelanden förutom fel
   -s, --skip-checksums        hoppa över verifiering av kontrollsummor
   -w, --wal-directory=SÖKVÄG  använd denna sökväg till WAL-filer
 "%s" har storlek %lld på disk men storlek %zu i manifestet "%s" är inte en fil eller katalog "%s" finns i manifestet men inte på disk "%s" finns på disk men är inte i manifestet "\u" måste följas av fyra hexdecimala siffror. hemsida för %s: <%s>
 %s verifierar en backup gentemot backup-manifestet.

 Tecken med värde 0x%02x måste escape:as. Escape-sekvens "\%s" är ogiltig. Förväntade "," eller "]", men hittade "%s". Förväntade sig "," eller "}" men hittade "%s". Förväntade sig ":" men hittade "%s". Förväntade JSON-värde, men hittade "%s". Färväntade array-element eller "]", men hittade "%s". Förväntade slut på indata, men hittade "%s". Färväntade sträng eller "}", men hittade "%s". Förväntade sträng, men hittade "%s". Flaggor:
 Indatasträngen avslutades oväntat. Token "%s" är ogiltig. Försök med "%s --help" för mer information. Escape-värden för unicode kan inte användas för kodpunkter med värde över 007F när kodningen inte är UTF8. Unicodes övre surrogathalva får inte komma efter en övre surrogathalva. Unicodes lägre surrogathalva måste följa en övre surrogathalva. Användning:
  %s [FLAGGOR]... BACKUPKAT

 WAL-parsning misslyckades för tidslinje %u \u0000 kan inte konverteras till text. korrekt verifierad backup
 både sökväg och kodad sökväg kan inte duplicera null-pekare (internt fel)
 kontrollsumman matchar inte för fil "%s" kontrollsumma utan algoritm kunde inte stänga katalog "%s": %m kunde inte stänga fil "%s": %m kunde inte avkoda filnamn kunde inte göra klart kontrollsumma för filen "%s" kunde inte göra klart kontrollsumma för backup-manifest kunde inte initiera kontrollsumma för filen "%s" kunde inte initiera kontrollsumma för backup-manifest kunde inte öppna katalog "%s": %m kunde inte öppna fil "%s": %m kunde inte parsa backup-manifest: %s kunde inte parsa slut-LSN kunde inte parsa start-LSN kunde inte läsa fil "%s": %m kunde inte läsa fil "%s": läste %d av %lld kunde inte göra stat() på fil "%s": %m kunde inte ta status på fil eller katalog "%s": %m kunde inte uppdatera kontrollsumma för filen "%s" kunde inte uppdatera kontrollsumma för backup-manifest detalj:  duplicerad sökväg i backup-manifest: "%s" fel:  förväntade minst två rader förväntade en versionsindikator filen "%s" har kontrollsumma med längd %d men förväntade %d filen "%s" skall innehålla %zu byte men vi läste %zu byte filstorlek är inte ett haltal tips:  ogiltig kontrollsumma för fil "%s": "%s" ogiltig kontrollsumma för manifest: "%s" sista raden är inte nyradsterminerad kontrollsumma för manifest matchar inte manifestet avslutades oväntat manifestet har ingen kontrollsumma saknar slut-LSN saknas sökväg saknar storlek saknar start-LSN saknar tidslinje ingen backup-katalog angiven slut på minne slut på minne
 parsning misslyckades programmet "%s" behövs av %s men hittades inte i samma katalog som "%s" programmet "%s" hittades av "%s" men är inte av samma version som %s tidslinje är inte ett heltal för många kommandoradsargument (första är "%s") oväntat WAL-intervall-fält oväntat array-slut oväntad array-start oväntat filfält oväntad manifestversion oväntat objektslut oväntat objektfält oväntad objektstart oväntad skalar okänd algoritm för kontrollsumma: "%s" okänt toppnivåfält varning:  