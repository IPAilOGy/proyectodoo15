��    s      �  �   L      �	     �	  9   �	  3   
  D   I
  ;   �
  B   �
  G     �   U  ?     9   P  K   �  I   �  I      .   j  9   �  0   �  +        0  )   @  )   j  )   �     �  )   �  )     )   /  )   Y  R   �  )   �  )      )   *     T  U   q  A   �  )   	  )   3  )   ]  ,   �  )   �  )   �  )     )   2  )   \  )   �  )   �  )   �  )     )   .  )   X  )   �  )   �  )   �  )      )   *  )   T  )   ~     �  )   �  )   �  )     )   =  	   g  )   q  �   �  &   <  !   c  )   �     �  ,   �  *   �  A        `     m     v  0   �  '   �  &   �  "     1   6     h  7   �  !   �  (   �     
  ,   '  :   T  !   �     �  0   �  8   �     8  "   V     y     �     �     �     �  &   �  +   �  )   !     K     g  -   k  )   �     �  ;   �  =     �   @  )   �  /     B   7  !   z  (   �     �  	   �  h  �     S  Y   o  8   �  D      E   G   F   �   O   �   �   $!  K   "  8   ^"  H   �"  O   �"  R   0#  2   �#  >   �#  -   �#  3   #$     W$  /   h$  /   �$  /   �$  $   �$  0   %  /   N%  /   ~%  /   �%  \   �%  .   ;&  0   j&  0   �&  "   �&  q   �&  @   a'  /   �'  /   �'  /   (  2   2(  /   e(  /   �(  /   �(  /   �(  /   %)  0   U)  /   �)  0   �)  /   �)  /   *  0   G*  1   x*  0   �*  +   �*  +   +  +   3+  -   _+  +   �+     �+  ,   �+  +   ,  ,   -,  +   Z,  	   �,  0   �,  �   �,  /   �-  +   �-  /   �-  #   .  4   2.  1   g.  I   �.     �.     �.     �.  @   /  #   V/  %   z/  #   �/  ;   �/      0  9   0  "   Y0  .   |0     �0  +   �0  D   �0  !   ;1     ]1  2   {1  8   �1     �1     2     $2     *2     32  !   H2  !   j2  +   �2  /   �2  )   �2     3     ,3  3   /3  )   c3     �3  B   �3  I   �3  �   4  0   �4  3   �4  N   #5  &   r5  2   �5     �5  	   �5     ;                 Y   [       7   O   f               <   >   +       0   U   /              *   	         i   G   r       &   P   N                6   %   ?       T          k               e   .             =   F   '   3      C   l       (   "   5           X   `       n   s      $   8   K   L       2   o         -   !       
   m      b       I   4   )       @       #   d                W      M                 1               R      q          A      ,   h       c   V   \       Z   B   E           _      H   j      9   :       Q   S                       D   g   p   J   ^   ]   a       

Values to be changed:

 
If these values seem acceptable, use -f to force reset.
 
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=SIZE         size of WAL segments, in megabytes
   -?, --help                     show this help, then exit
   -O, --multixact-offset=OFFSET  set next multitransaction offset
   -V, --version                  output version information, then exit
   -c, --commit-timestamp-ids=XID,XID
                                 set oldest and newest transactions bearing
                                 commit timestamp (zero means no change)
   -e, --epoch=XIDEPOCH           set next transaction ID epoch
   -f, --force                    force update to be done
   -l, --next-wal-file=WALFILE    set minimum starting location for new WAL
   -m, --multixact-ids=MXID,MXID  set next and oldest multitransaction ID
   -n, --dry-run                  no update, just show what would be done
   -o, --next-oid=OID             set next OID
   -x, --next-transaction-id=XID  set next transaction ID
  [-D, --pgdata=]DATADIR          data directory
 %s resets the PostgreSQL write-ahead log.

 64-bit integers Blocks per segment of large relation: %u
 Bytes per WAL segment:                %u
 Catalog version number:               %u
 Current pg_control values:

 Data page checksum version:           %u
 Database block size:                  %u
 Database system identifier:           %s
 Date/time type storage:               %s
 File "%s" contains "%s", which is not compatible with this program's version "%s". First log segment after reset:        %s
 Float4 argument passing:              %s
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
 Try "%s --help" for more information.
 Usage:
  %s [OPTION]... DATADIR

 WAL block size:                       %u
 Write-ahead log reset
 You must run %s as the PostgreSQL superuser. argument of --wal-segsize must be a number argument of --wal-segsize must be a power of 2 between 1 and 1024 by reference by value cannot be executed by "root" cannot create restricted tokens on this platform could not allocate SIDs: error code %lu could not change directory to "%s": %m could not close directory "%s": %m could not create restricted token: error code %lu could not delete file "%s": %m could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s": %m could not open process token: error code %lu could not re-execute with restricted token: error code %lu could not read directory "%s": %m could not read file "%s": %m could not read permissions of directory "%s": %m could not start process for command "%s": error code %lu could not write file "%s": %m data directory is of wrong version error:  fatal:  fsync error: %m invalid argument for option %s lock file "%s" exists multitransaction ID (-m) must not be 0 multitransaction offset (-O) must not be -1 newestCommitTsXid:                    %u
 no data directory specified off oldest multitransaction ID (-m) must not be 0 oldestCommitTsXid:                    %u
 on pg_control exists but has invalid CRC; proceed with caution pg_control exists but is broken or wrong version; ignoring it pg_control specifies invalid WAL segment size (%d byte); proceed with caution pg_control specifies invalid WAL segment size (%d bytes); proceed with caution pg_control version number:            %u
 too many command-line arguments (first is "%s") transaction ID (-c) must be either 0 or greater than or equal to 2 transaction ID (-x) must not be 0 transaction ID epoch (-e) must not be -1 unexpected empty file "%s" warning:  Project-Id-Version: PostgreSQL 12
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-04-29 14:11+0200
Last-Translator: Dennis Björklund <db@zigo.dhs.org>
Language-Team: Swedish <sv@li.org>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
 

Värden att förändra:

 
Om dessa värden verkar godtagbara, använd då -f för att
framtvinga återställning.
 
Rapportera fel till <pgsql-bugs@lists.postgresql.org>.
       --wal-segsize=STORLEK      storlek på WAL-segment i megabyte
   -?, --help                     visa denna hjälp och avsluta sedan
   -O, --multixact-offset=OFFSET  sätt nästa multitransaktionsoffset
   -V, --version                  skriv ut versioninformation och avsluta sedan
   -c, --commit-timestamp-ids=XID,XID
                                 sätt äldsta och nyaste transaktionerna som
                                 kan ha commit-tidstämpel (noll betyder
                                 ingen ändring)
   -e, --epoch=XIDEPOCH           sätter epoch för nästa transaktions-ID
   -f, --force                    framtvinga uppdatering
   -l, --next-wal-file=WALFIL     sätt minsta startposition för ny WAL
   -m, --multixact-ids=MXID,MXID  sätt nästa och äldsta multitransaktions-ID
   -n, --dry-run                  ingen updatering; visa bara planerade åtgärder
   -o, --next-oid=OID             sätt nästa OID
   -x, --next-transaction-id=XID  sätt nästa transaktions-ID
  [-D, --pgdata=]DATADIR          datakatalog
 %s återställer write-ahead-log för PostgreSQL.

 64-bitars heltal Block per segment i en stor relation:       %u
 Segmentstorlek i transaktionsloggen:        %u
 Katalogversion:                             %u
 Nuvarande värden för pg_control:

 Checksummaversion för datasidor:            %u
 Databasens blockstorlek:                    %u
 Databasens systemidentifierare:             %s
 Representation av dag och tid:              %s
 Filen "%s" innehåller "%s", vilket inte är kompatibelt med detta programmets version "%s". Första loggsegment efter återställning: %s
 Åtkomst till float4-argument:               %s
 Åtkomst till float8-argument:               %s
 Gissade värden för pg_control:

 Om du är säker på att sökvägen till datakatalogen är riktig,
utför då "touch %s" och försök sedan igen. Kör servern redan? Om inte, radera låsfilen och försök igen. NextMultiOffset vid senaste kontrollpunkt:  %u
 NextMultiXactId vid senaste kontrollpunkt:  %u
 NextOID vid senaste kontrollpunkt:          %u
 NextXID vid senaste kontrollpunkt:          %u:%u
 TimeLineID vid senaste kontrollpunkt:       %u
 Senaste kontrollpunktens full_page_writes:  %s
 newestCommitTsXid vid senaste kontrollpunkt:%u
 oldestActiveXID vid senaste kontrollpunkt:  %u
 oldestCommitTsXid vid senaste kontrollpunkt:%u
 DB för oldestMulti vid senaste kontrollpkt: %u
 oldestMultiXid vid senaste kontrollpunkt:   %u
 DB för oldestXID vid senaste kontrollpunkt: %u
 oldestXID vid senaste kontrollpunkt:        %u
 Maximalt antal kolonner i ett index:        %u
 Maximal jämkning av data (alignment):       %u
 Maximal längd för identifierare:            %u
 Maximal storlek för en TOAST-enhet:         %u
 NextMultiOffset:                        %u
 NextMultiXactId:                        %u
 NextOID:                                %u
 Epoch för NextXID:                       %u
 NextXID:                                %u
 OID (-o) får inte vara 0. DB för OldestMulti:                     %u
 OldestMultiXid:                         %u
 DB för OldestXID:                       %u
 OldestXID:                              %u
 Flaggor:
 Storlek för large-object-enheter:           %u
 Databasservern stängdes inte av ordentligt. Att återställa
write-ahead-loggen kan medföra att data förloras. Om du ändå
vill fortsätta, använd -f för att framtvinga återställning.
 Försök med "%s --help" för mer information.
 Användning:
  %s [FLAGGA]... DATAKATALOG

 Blockstorlek i transaktionsloggen:          %u
 Återställning av write-ahead-log
 Du måste köra %s som PostgreSQL:s superanvändare. argumentet till --wal-segsize måste vara ett tal argumentet till --wal-segsize måste vara en tvåpotens mellan 1 och 1024 referens värdeåtkomst kan inte köras av "root" kan inte skapa token för begränsad åtkomst på denna plattorm kunde inte allokera SID: felkod %lu kunde inte byta katalog till "%s": %m kunde inte stänga katalog "%s": %m kunde inte skapa token för begränsad åtkomst: felkod %lu kunde inte radera fil "%s": %m kunde inte hämta statuskod för underprocess: felkod %lu kunde inte öppna katalog "%s": %m kunde inte öppna filen "%s" för läsning: %m kunde inte öppna fil "%s": %m kunde inte öppna process-token: felkod %lu kunde inte köra igen med token för begränsad åtkomst: felkod %lu kunde inte läsa katalog "%s": %m kunde inte läsa fil "%s": %m kunde inte läsa rättigheter på katalog "%s": %m kunde inte starta process för kommando "%s": felkod %lu kunde inte skriva fil "%s": %m datakatalogen har fel version fel:  fatalt:  misslyckad fsync: %m ogiltigt argument för flaggan %s låsfil med namn "%s" finns redan Multitransaktions-ID (-m) får inte vara 0. Multitransaktionsoffset (-O) får inte vara -1. newestCommitTsXid:                    %u
 ingen datakatalog angiven av Äldsta multitransaktions-ID (-m) får inte vara 0. oldestCommitTsXid:                    %u
 på pg_control existerar men har ogiltig CRC. Fortsätt med varsamhet. pg_control existerar men är trasig eller har fel version. Den ignoreras. pg_control anger ogiltig WAL-segmentstorlek (%d byte); fortsätt med varsamhet. pg_control anger ogiltig WAL-segmentstorlek (%d byte); fortsätt med varsamhet. Versionsnummer för pg_control:              %u
 för många kommandoradsargument (första är "%s") transaktions-ID (-c) måste antingen vara 0 eller större än eller lika med 2 Transaktions-ID (-x) får inte vara 0. Epoch (-e) för transaktions-ID får inte vara -1. oväntad tom fil "%s" varning:  