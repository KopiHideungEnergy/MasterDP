Þ    w      Ô  £         
     
  9   3
     m
  F   
  =   Ë
  D   	  I   N  ¾     A   W  ;     M   Õ  K   #  K   o  0   »  =   ì  ;   *  2   f       +   ­     Ù  )   é  )     )   =     g  )     )   ®  +   Ø  )     R   .  )     )   «     Õ  U   ò  A   H  )     )   ´  )   Þ  ,     )   5  )   _  )     )   ³  )   Ý  )     )   1  )   [  )     )   ¯  )   Ù  )     )   -  )   W  )     )   «  )   Õ  )   ÿ     )  )   @  )   j  )     )   ¾  	   è  )   ò        %   ½  !   ã  )        /  ,   F  *   s  A        à     í     ö  @     '   T  &   |  "   £  1   Æ     ø  7     +   O  !   {  (        Æ  ,   ã  :     !   K     m  0     8   »     ô  "        5     >     F     V     ]     |  &     +   ¹  )   å          +  -   /  >   ]  )        Æ  ;   É  =        C  )   à  /   
  B   :  7   }  (   µ     Þ  	   ù  ª       ®   f   Á      (!  G   H!  H   !  K   Ù!  H   %"  Ì   n"  G   ;#  7   #  r   »#  X   .$  `   $  5   è$  K   %  A   j%  :   ¬%     ç%  N   þ%     M&  9   ^&  0   &  1   É&  !   û&  4   '  3   R'  7   '  5   ¾'  <   ô'  3   1(  -   e(  $   (  w   ¸(  e   0)  1   )  1   È)  1   ú)  4   ,*  1   a*  1   *  3   Å*  8   ù*  :   2+  =   m+  7   «+  8   ã+  6   ,  5   S,  /   ,  0   ¹,  )   ê,  )   -  )   >-  )   h-  )   -  )   ¼-  $   æ-  *   .  )   6.  *   `.  )   .     µ.  4   Á.    ö.  =   	0  %   G0  -   m0     0  >   º0  +   ù0  B   %1  	   h1     r1  ,   y1  O   ¦1  .   ö1  =   %2  *   c2  8   2  $   Ç2  L   ì2  ?   93  $   y3  .   3  !   Í3  8   ï3  A   (4  *   j4  $   4  *   º4  F   å4     ,5  4   J5     5     5     5     ¨5     ±5     Ï5  6   ì5  ;   #6  +   _6  0   6     ¼6  G   À6  J   7  .   S7     7  [   7  V   á7  n   88  -   §8  C   Õ8  L   9  9   f9  7    9  )   Ø9     :         >   9   E   #   o      T                  1          6           !               \            d       C   `       S   
   p   n   ^   4       F   c   h       U   N   r       (       '       V      t   ,       *      W   B   3   Z       a   u   Y      q   P   v           %          	   e   J      @       A       H          _   G   l           0   m   ?   =   .   $             Q   s                                      [   O       2      5   +       j   M   f       w   8                     X   k       ;   /      7           K       R   ]   D   I   -   &       )   <   "          :       L   i   g       b        

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <%s>.
       --wal-segsize=SIZE           size of WAL segments, in megabytes
   -?, --help                       show this help, then exit
   -O, --multixact-offset=OFFSET    set next multitransaction offset
   -V, --version                    output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                   set oldest and newest transactions bearing
                                   commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH             set next transaction ID epoch
   -f, --force                      force update to be done
   -l, --next-wal-file=WALFILE      set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID    set next and oldest multitransaction ID
   -n, --dry-run                    no update, just show what would be done
   -o, --next-oid=OID               set next OID
   -u, --oldest-transaction-id=XID  set oldest transaction ID
   -x, --next-transaction-id=XID    set next transaction ID
  [-D, --pgdata=]DATADIR            data directory
 %s home page: <%s>
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %llu
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float8 argument passing:              %s
 Guessed pg_control values:

 If you are sure the data directory path is correct, execute
  touch %s
and try again. Is a server running?  If not, delete the lock file and try again. Latest checkpoint's NextMultiOffset:  %u
 Latest checkpoint's NextMultiXactId:  %u
 Latest checkpoint's NextOID:          %u
 Latest checkpoint's NextXID:          %u:%u
 Latest checkpoint's TimeLineID:       %u
 Latest checkpoint's full_page_writes: %s
 Latest checkpoint's newestCommitTsXid:%u
 Latest checkpoint's oldestActiveXID:  %u
 Latest checkpoint's oldestCommitTsXid:%u
 Latest checkpoint's oldestMulti's DB: %u
 Latest checkpoint's oldestMultiXid:   %u
 Latest checkpoint's oldestXID's DB:   %u
 Latest checkpoint's oldestXID:        %u
 Maximum columns in an index:          %u
 Maximum data alignment:               %u
 Maximum length of identifiers:        %u
 Maximum size of a TOAST chunk:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) must not be 0 OldestMulti's DB:                     %u
 OldestMultiXid:                       %u
 OldestXID's DB:                       %u
 OldestXID:                            %u
 Options:
 Size of a large-object chunk:         %u
 The database server was not shut down cleanly.
Resetting the write-ahead log might cause data to be lost.
If you want to proceed anyway, use -f to force reset.
 Try "%s --help" for more information. Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform: error code %lu could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not load library "%s": error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version detail:  error:  fsync error: %m hint:  invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldest transaction ID (-u) must be greater than or equal to %u oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must be greater than or equal to %u transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: pg_resetwal (PostgreSQL) 15
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
POT-Creation-Date: 2023-04-12 00:48+0000
PO-Revision-Date: 2023-04-05 18:07+0900
Last-Translator: Ioseph Kim <ioseph@uri.sarang.net>
Language-Team: Korean Team <pgsql-kr@postgresql.kr>
Language: ko
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 

ë³ê²½ë  ê°:

 
ì´ ì¤ì ê°ë¤ì´ íë¹íë¤ê³  íë¨ëë©´, ê°ì ë¡ ê°±ì íë ¤ë©´, -f ìµìì ì°ì¸ì.
 
ë¬¸ì ì  ë³´ê³  ì£¼ì: <%s>
       --wal-segsize=SIZE           WAL ì¡°ê° íì¼ í¬ê¸°, MB ë¨ì
   -?, --help                       ì´ ëìë§ì íìíê³  ì¢ë£
   -O, --multixact-offset=OFFSET    ë¤ì ë©í°í¸ëì­ì ìµì ì§ì 
   -V, --version                    ë²ì  ì ë³´ë¥¼ ë³´ì¬ì£¼ê³  ë§ì¹¨
   -c, --commit-timestamp-ids=XID,XID
                                   ì»¤ë° íìì¤í¬íë¥¼ ì¬ì©í  ìµì,ìµë í¸ëì­ì
                                   ID ê° (0ì´ë©´ ë°ê¾¸ì§ ìì)
   -e, --epoch=XIDEPOCH             ë¤ì í¸ëì­ì ID epoch ì§ì 
   -f, --force                      ê°ì ë¡ ê°±ì í¨
   -l, --next-wal-file=WALFILE      ì í¸ëì­ì ë¡ê·¸ë¥¼ ìí WAL ìµì ìì ìì¹ë¥¼ ê°ì ë¡ ì§ì 
   -m, --multixact-ids=MXID,MXID    ë¤ì ì ì¼ ì¤ëë ë©í°í¸ëì­ì ID ì§ì 
   -n, --dry-run                    ê°±ì íì§ ìì, ì»¨í¸ë¡¤ ê°ë¤ì ë³´ì¬ì£¼ê¸°ë§ í¨
   -o, --next-oid=OID               ë¤ì OID ì§ì 
   -u, --oldest-transaction-id=XID  ì ì¼ ì¤ëë í¸ëì­ì ID ì§ì 
   -x, --next-transaction-id=XID    ë¤ì í¸ëì­ì ID ì§ì 
  [-D, --pgdata=]DATADIR            ë°ì´í° ëë í°ë¦¬
 %s ííì´ì§: <%s>
 %s íë¡ê·¸ë¨ì PostgreSQL í¸ëì­ì ë¡ê·¸ë¥¼ ë¤ì ì¤ì í©ëë¤.

 64-ë¹í¸ ì ì ëí ë¦´ë ì´ìì ì¸ê·¸ë¨¼í¸ë¹ ë¸ë­ ê°¯ì: %u
 WAL ì¸ê·¸ë¨¼í¸ì í¬ê¸°(byte):            %u
 ì¹´íë¡ê·¸ ë²ì  ë²í¸:                   %u
 íì¬ pg_control ì¤ì ê°ë¤:

 ë°ì´í° íì´ì§ ì²´í¬ì¬ ë²ì :            %u
 ë°ì´í°ë² ì´ì¤ ë¸ë¡ í¬ê¸°:               %u
 ë°ì´í°ë² ì´ì¤ ìì¤í ìë³ì:           %llu
 ë ì§/ìê°í ìë£ì ì ì¥ë°©ì:          %s
 "%s" íì¼ ë²ì ì "%s", ì´ íë¡ê·¸ë¨ ë²ì ì "%s". ë¦¬ì ë¤ ì²« ë¡ê·¸ ì¸ê·¸ë¨¼í¸:             %s
 Float8 ì¸ì ì ë¬:                     %s
 ì¶ì¸¡ë pg_control ì¤ì ê°ë¤:

 ì§ì í ë°ì´í° ëë í°ë¦¬ê° ë§ë¤ë©´, ë¤ì ëªë ¹ì ì¤ííê³ , ë¤ì ìëí´
ë³´ì­ìì¤.
  touch %s ìë²ê° ê°ëì¤ì¸ê°ì? ê·¸ë ì§ ìë¤ë©´, ì´ íì¼ì ì§ì°ê³  ë¤ì ìëíì­ìì¤. ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiOffset:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextMultiXactId:    %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextOID:            %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ NextXID:            %u:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ TimeLineID:         %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ full_page_writes:   %s
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ìµì  CommitTsXid:   %u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë ActiveXID:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë CommitTsXid:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë MultiXidì DB:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë MultiXid:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë XIDì DB:%u
 ë§ì§ë§ ì²´í¬í¬ì¸í¸ ì ì¼ ì¤ëë XID:    %u
 ì¸ë±ì¤ìì ì¬ì©íë ìµë ì´ ì:      %u
 ìµë ìë£ ì ë ¬:                       %u
 ìë³ì ìµë ê¸¸ì´:                     %u
 TOAST ì²­í¬ì ìµë í¬ê¸°:        %u
 NextMultiOffset:                      %u
 NextMultiXactId:                      %u
 NextOID:                              %u
 NextXID epoch:                        %u
 NextXID:                              %u
 OID (-o) ê°ì 0ì´ ìëì¬ì¼í¨ OldestMultiXidì DB:                  %u
 OldestMultiXid:                       %u
 OldestXIDì DB:                       %u
 OldestXID:                            %u
 ìµìë¤:
 ëíê°ì²´ ì²­í¬ì ìµë í¬ê¸°:            %u
 ì´ ë°ì´í°ë² ì´ì¤ ìë²ë ì ìì ì¼ë¡ ì¤ì§ëì§ ëª»íìµëë¤.
í¸ëì­ì ë¡ê·¸ë¥¼ ë¤ì ì¤ì íë ê²ì ìë£ ìì¤ì ì¼ê¸°í  ì ììµëë¤.
ê·¸ë¼ìë ë¶êµ¬íê³  ì§ííë ¤ë©´, -f ìµìì ì¬ì©í´ì ê°ì  ì¤ì ì íì­ìì¤.
 ìì¸í ì¬í­ì "%s --help" ëªë ¹ì¼ë¡ ì´í´ë³´ì¸ì. ì¬ì©ë²:
  %s [ìµì]... DATADIR

 WAL ë¸ë¡ í¬ê¸°:                        %u
 í¸ëì­ì ë¡ê·¸ ì¬ì¤ì 
 PostgreSQL superuserë¡ %s íë¡ê·¸ë¨ì ì¤ííì­ìì¤. --wal-segsize ê°ì ì«ìì¬ì¼ í©ëë¤ --wal-segsize ê°ì 1ë¶í° 1024ì¬ì´ 2^n ê°ì´ì´ì¼ í©ëë¤ ì°¸ì¡°ë³ ê°ë³ "root" ê³ì ì¼ë¡ë ì¤í í  ì ìì ì´ ì´ìì²´ì ìì restricted tokenì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu SIDë¥¼ í ë¹í  ì ìì: ì¤ë¥ ì½ë %lu "%s" ì´ë¦ì ëë í°ë¦¬ë¡ ì´ëí  ì ììµëë¤: %m "%s" ëë í°ë¦¬ë¥¼ ë«ì ì ìì: %m ììë í í°ì ë§ë¤ ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ì ì§ì¸ ì ìì: %m íì íë¡ì¸ì¤ì ì¢ë£ ì½ëë¥¼ êµ¬í  ì ìì: ì¤ë¥ ì½ë %lu "%s" ë¼ì´ë¸ë¬ë¦¬ë¥¼ ë¡ëí  ì ìì: ì¤ë¥ ì½ë %lu "%s" ëë í°ë¦¬ ì´ ì ìì: %m "%s" íì¼ ì¼ê¸° ëª¨ëë¡ ì´ê¸° ì¤í¨: %m "%s" íì¼ì ì´ ì ìì: %m íë¡ì¸ì¤ í í°ì ì´ ì ìì: ì¤ë¥ ì½ë %lu ììë í í°ì¼ë¡ ì¬ì¤íí  ì ìì: ì¤ë¥ ì½ë %lu "%s" ëë í°ë¦¬ë¥¼ ì½ì ì ìì: %m "%s" íì¼ì ì½ì ì ìì: %m "%s" ëë í°ë¦¬ ì½ê¸° ê¶í ìì: %m "%s" ëªë ¹ì© íë¡ì¸ì¤ë¥¼ ììí  ì ìì: ì¤ë¥ ì½ë %lu "%s" íì¼ ì°ê¸° ì¤í¨: %m ìëª»ë ë²ì ì ë°ì´í° ëë í°ë¦¬ìëë¤. ìì¸ì ë³´:  ì¤ë¥:  fsync ì¤ë¥: %m íí¸:  %s ìµìì ìëª»ë ì¸ì "%s" ì ê¸ íì¼ì´ ìì ë©í°í¸ëì­ì ID (-m) ê°ì 0ì´ ìëì¬ì¼í¨ ë©í°í¸ëì­ì ìµì (-O) ê°ì -1ì´ ìëì¬ì¼í¨ ìµê·¼ CommitTsXid:                     %u
 ë°ì´í° ëë í°ë¦¬ë¥¼ ì§ì íì§ ììì off ì ì¼ ì¤ëë ë©í°í¸ëì­ì ID (-m) ê°ì 0ì´ ìëì¬ì¼í¨ ì ì¼ ì¤ëë í¸ëì­ì ID (-u)ë %u ë³´ë¤ í¬ê±°ë ê°ìì¼ í¨ ì ì¼ ì¤ëë CommitTsXid:              %u
 on pg_control íì¼ì´ ìì§ë§, CRCê°ì´ ìëª»ëììµëë¤; ê²½ê³ ì í¨ê» ì§íí¨ pg_control íì¼ì´ ìì§ë§, ììëìê±°ë ë²ì ì ì ì ìì; ë¬´ìí¨ pg_control íì¼ì ìëª»ë WAL ì¡°ê° íì¼ í¬ê¸°(%d ë°ì´í¸)ê° ì§ì ë¨; ê²½ê³ ì í¨ê» ì§íí¨ pg_control ë²ì  ë²í¸:                 %u
 ëë¬´ ë§ì ëªë ¹í ì¸ìë¥¼ ì§ì íìµëë¤. (ì²ì "%s") -c ìµìì¼ë¡ ì§ì í í¸ëì­ì IDë 0ì´ê±°ë 2ì´ìì´ì´ì¼ í¨ í¸ëì­ì ID (-x)ë %u ë³´ë¤ í¬ê±°ë ê°ìì¼ í¨ í¸ëì­ì ID epoch (-e) ê°ì -1ì´ ìëì¬ì¼í¨ "%s" íì¼ì ììì¹ ìê² ë¹ìì ê²½ê³ :  