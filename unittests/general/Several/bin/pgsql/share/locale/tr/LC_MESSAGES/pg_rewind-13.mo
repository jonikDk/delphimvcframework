��    �      �  �   �	      (  3   )  ?   ]  K   �  C   �  ;   -  C   i  9   �  G   �  @   /  N   p     �     �     �       J   &  9   q  4   �  2   �  @     R   T  >   �     �     �  0     	   =  ,   G  3   t  &   �     �  �   �  P   l  Q   �  c     �   s  -   @     n     �  0   �  /   �  :   
     E      Y  '   z     �  "   �     �  $        (  #   H  1   l  *   �  $   �     �  $     K   1  +   }  /   �  7   �  !     (   3  +   \     �  ,   �  #   �  #   �  :     "   U  &   x  !   �     �  (   �  0     %   8  #   ^     �  '   �     �  !   �  &        2     O     n     �  1   �  '   �  8   �     7  &   T     {  /   �  .   �  -   �     &     .  5   6  ;   l  (   �     �  +   �  %        @     V      s  3   �  6   �  1   �     1   '   P   ;   x   _   �      !  8   '!  4   `!  ?   �!     �!     �!  !   �!  F   "     ["     q"     �"  "   �"  .   �"  #   �"  =   #  5   W#  2   �#  5   �#  /   �#     &$  *   @$  %   k$     �$      �$  '   �$  H   �$  $   A%  /   f%  &   �%     �%  ,   �%  I   &  <   P&  @   �&  6   �&  4   '  4   :'      o'  6   �'  .   �'  5   �'  1   ,(  -   ^(  8   �(  	   �(  l  �(  I   <*  E   �*  F   �*  C   +  C   W+  C   �+  8   �+  H   ,  H   a,  K   �,     �,  &   -     3-     Q-  V   n-  B   �-  5   .  ;   >.  K   z.  a   �.  L   (/     u/  "   �/  J   �/     �/  -   �/  @   ,0  *   m0     �0  �   �0  Y   D1  \   �1  i   �1  �   e2  B   ]3  ,   �3  &   �3  0   �3  .   %4  3   T4     �4  .   �4  .   �4     �4     5  !   75  &   Y5     �5      �5  1   �5  *   �5  "   6     <6  #   [6  I   6  '   �6  +   �6  7   7     U7  -   s7  =   �7     �7  /   �7  %   /8  $   U8  M   z8      �8  $   �8     9     *9  7   J9  2   �9  $   �9     �9     �9  (   :  "   >:  %   a:  -   �:     �:  +   �:      �:     ;  3   8;  .   l;  B   �;      �;  )   �;  !   )<  ?   K<  ?   �<  -   �<     �<      =  ;   =  9   Q=  6   �=  &   �=  5   �=  1   >     Q>  #   m>  '   �>  :   �>  A   �>  B   6?  (   y?  6   �?  8   �?  c   @     v@  <   �@  2   �@  C   A     IA     YA  $   jA  R   �A     �A     �A     B  8   4B  9   mB  *   �B  ]   �B  Z   0C  1   �C  .   �C  6   �C     #D  3   =D  #   qD  %   �D  *   �D  0   �D  [   E  /   sE  1   �E  4   �E  #   
F  3   .F  O   bF  E   �F  Z   �F  6   SG  6   �G  7   �G  #   �G  5   H  5   SH  :   �H  1   �H  2   �H  >   )I     hI     �   �   .      O   m          <   s   }   �       0   j   S      T                       6   �   8   ^      �          �       3       D      I   P   &   �   @   V      U   4   9      a   \       �      c       z   H               	   "   q   d   K   r          '   �   F   !   w   o           �              �   f       
      {   M   %          �   $          �   �   (   �       *       #       b       N       :       �   A   ;       Q   1   i   ~       �   �   Z   �              X   u       ]   v   ,       [                 �   �       C       J   h   �   R   �   +      -   _       7   )       L   2      �   5       y   >          �               l   G   �   �                  ?   e   g   �   n   �   E      W          =   B       |   p   /                     t      Y   k       x                `    
Report bugs to <pgsql-bugs@lists.postgresql.org>.
       --debug                    write a lot of debug messages
       --source-pgdata=DIRECTORY  source data directory to synchronize with
       --source-server=CONNSTR    source server to synchronize with
   -?, --help                     show this help, then exit
   -D, --target-pgdata=DIRECTORY  existing data directory to modify
   -P, --progress                 write progress messages
   -V, --version                  output version information, then exit
   -n, --dry-run                  stop before modifying anything
 "%s" is a symbolic link, but symbolic links are not supported on this platform "%s" is not a directory "%s" is not a regular file "%s" is not a symbolic link %*s/%s kB (%d%%) copied %s resynchronizes a PostgreSQL cluster with another copy of the cluster.

 BKPBLOCK_HAS_DATA not set, but data length is %u at %X/%X BKPBLOCK_HAS_DATA set, but no data included at %X/%X BKPBLOCK_SAME_REL set but no previous rel at %X/%X BKPIMAGE_HAS_HOLE not set, but hole offset %u length %u at %X/%X BKPIMAGE_HAS_HOLE set, but hole offset %u length %u block image length %u at %X/%X BKPIMAGE_IS_COMPRESSED set, but block image length %u at %X/%X Done! Expected a numeric timeline ID. Expected a write-ahead log switchpoint location. Options:
 Timeline IDs must be in increasing sequence. Timeline IDs must be less than child timeline's ID. Try "%s --help" for more information.
 Usage:
  %s [OPTION]...

 WAL file is from different database system: WAL file database system identifier is %s, pg_control database system identifier is %s WAL file is from different database system: incorrect XLOG_BLCKSZ in page header WAL file is from different database system: incorrect segment size in page header WAL record modifies a relation, but record type is not recognized: lsn: %X/%X, rmgr: %s, info: %02X WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d byte WAL segment size must be a power of two between 1 MB and 1 GB, but the control file specifies %d bytes You must run %s as the PostgreSQL superuser.
 backup label buffer too small cannot be executed by "root" cannot create restricted tokens on this platform cannot duplicate null pointer (internal error)
 clusters are not compatible with this version of pg_rewind connected to server contrecord is requested by %X/%X could not allocate SIDs: error code %lu could not clear search_path: %s could not close directory "%s": %m could not close file "%s": %m could not close target file "%s": %m could not connect to server: %s could not create directory "%s": %m could not create restricted token: error code %lu could not create symbolic link at "%s": %m could not create temporary table: %s could not fetch file list: %s could not fetch remote file "%s": %s could not find common ancestor of the source and target cluster's timelines could not find previous WAL record at %X/%X could not find previous WAL record at %X/%X: %s could not get exit code from subprocess: error code %lu could not open directory "%s": %m could not open file "%s" for reading: %m could not open file "%s" for truncation: %m could not open file "%s": %m could not open process token: error code %lu could not open source file "%s": %m could not open target file "%s": %m could not re-execute with restricted token: error code %lu could not read WAL record at %X/%X could not read WAL record at %X/%X: %s could not read directory "%s": %m could not read file "%s": %m could not read file "%s": read %d of %zu could not read permissions of directory "%s": %m could not read symbolic link "%s": %m could not remove directory "%s": %m could not remove file "%s": %m could not remove symbolic link "%s": %m could not seek in file "%s": %m could not seek in source file: %m could not seek in target file "%s": %m could not send COPY data: %s could not send end-of-COPY: %s could not send file list: %s could not send query: %s could not set libpq connection to single row mode could not set up connection context: %s could not start process for command "%s": error code %lu could not stat file "%s": %m could not truncate file "%s" to %u: %m could not write file "%s": %m creating backup label and updating control file data file "%s" in source is not a regular file error running query (%s) in source server: %s error:  fatal:  full_page_writes must be enabled in the source server incorrect resource manager data checksum in record at %X/%X invalid action (CREATE) for regular file invalid block_id %u at %X/%X invalid compressed image at %X/%X, block %d invalid contrecord length %u at %X/%X invalid control file
 invalid data in history file invalid data in history file: %s invalid info bits %04X in log segment %s, offset %u invalid magic number %04X in log segment %s, offset %u invalid record length at %X/%X: wanted %u, got %u invalid record offset at %X/%X invalid resource manager ID %u at %X/%X need to copy %lu MB (total source directory size is %lu MB) neither BKPIMAGE_HAS_HOLE nor BKPIMAGE_IS_COMPRESSED set, but block image length is %u at %X/%X no rewind required no source specified (--source-pgdata or --source-server) no target data directory specified (--target-pgdata) only one of --source-pgdata or --source-server can be specified out of memory out of memory
 out-of-order block_id %u at %X/%X out-of-sequence timeline ID %u (after %u) in log segment %s, offset %u reading WAL in target reading source file list reading target file list record length %u at %X/%X too long record with incorrect prev-link %X/%X at %X/%X record with invalid length at %X/%X rewinding from last common checkpoint at %X/%X on timeline %u servers diverged at WAL location %X/%X on timeline %u source and target cluster are on the same timeline source and target clusters are from different systems source data directory must be shut down cleanly source file list is empty source server must not be in recovery mode symbolic link "%s" target is too long syncing target data directory syntax error in history file: %s target server must be shut down cleanly target server needs to use either data checksums or "wal_log_hints = on" there is no contrecord flag at %X/%X too many command-line arguments (first is "%s") unexpected EOF while reading file "%s" unexpected control file CRC unexpected control file size %d, expected %d unexpected data types in result set while fetching remote files: %u %u %u unexpected null values in result while fetching remote files unexpected page modification for directory or symbolic link "%s" unexpected pageaddr %X/%X in log segment %s, offset %u unexpected result format while fetching remote files unexpected result length while fetching remote files unexpected result set from query unexpected result set size while fetching remote files unexpected result set while fetching file list unexpected result set while fetching remote file "%s" unexpected result while fetching remote files: %s unexpected result while sending file list: %s unrecognized result "%s" for current WAL insert location warning:  Project-Id-Version: pg_rewind (PostgreSQL) 10
Report-Msgid-Bugs-To: pgsql-bugs@lists.postgresql.org
PO-Revision-Date: 2019-06-12 16:57+0300
Last-Translator: Abdullah Gülner
Language-Team: 
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
Plural-Forms: nplurals=2; plural=(n != 1);
 
Hataları <pgsql-bugs@lists.postgresql.org> adresine bildirebilirsiniz.
       --debug                    bir çok hata ayıklama mesajı yaz
       --source-pgdata=DİZİN  senkronize edilecek kaynak veri dizini
       --source-server=CONNSTR    senkronize edilecek kaynak sunucu
   -?, --help                     bu yardımı göster, sonra çık
   -D, --target-pgdata=DİZİN  değiştirilecek mevcut veri dizini
  -P, --progress                 ilerleme mesajları yaz
   -V, --version                  sürüm bilgisini göster, sonra çık
   -n, --dry-run                  herhangi bir şeyi değiştirmeden dur
 "%s" bir sembolik link, fakat bu platformda sembolik linkler desteklenmiyor "%s" bir dizin değil "%s" normal (regular) bir dosya değil "%s" bir sembolik link değil %*s/%s kB (%d%%) kopyalandı %s bir PostgreSQL kümesini kümenin diğer bir kopyasıyla yeniden senkronize eder.

 BKPBLOCK_HAS_DATA ayarlanmadı, fakat veri uzunluğu %u (%X/%x de) BKPBLOCK_HAS_DATA ayarlandı, fakat %X/%X de veri yok BKPBLOCK_SAME_REL ayarlandı fakat %X/%X de önceki rel yok BKPIMAGE_HAS_HOLE  ayarlanmadı, fakat hole offset %u uzunluk %u (%X/%X de) BKPIMAGE_HAS_HOLE ayarlandı, fakat hole offset %u uzunluk %u  blok image uzunluğu %u (%X/%X de) BKPIMAGE_IS_COMPRESSED ayarlandı, fakat block image uzunluğu %u (%X/%X de) Tamamlandı! Sayısal timeline ID bekleniyordu. Bir write-ahead log geçiş noktası (switchpoint) lokasyonu bekleniyordu  Seçenekler:
 Timeline ID daima artan sırayla olmalıdır. timeline ID, child timeline ID'sinden daha düşük olmalıdır. Daha fazla bilgi için "%s --help" yazın
 kullanım:
  %s [OPTION]...

 WAL dosyası farklı veritabanı sisteminden: WAL dosya veritabanı sistem tanımlayıcı %s, pg_control veritabanı sistem tanımlayıcı %s WAL dosyası farklı veritabanı sisteminden: page header'da yanlış XLOG_BLCKSZ değeri WAL dosyası farklı veritabanı sisteminden: page header'da yanlış segment boyutu değeri WAL kaydı bir nesneyi değiştiriyor, fakat kayıt türü tanınmıyor: lsn: %X/%X, rmgr: %s, info: %02X WAL segment boyutu 1 MB ve 1GB arasında 2 nin üssü bir değer olmalıdır, fakat kontrol dosyası %d bayt belirtmektedir WAL segment boyutu 1 MB ve 1GB arasında 2 nin üssü bir değer olmalıdır, fakat kontrol dosyası %d bayt belirtmektedir %s komutunu PostgreSQL superuser olarak çalıştırmalısınız.
 yedek etiketi tamponu (buffer) çok küçük "root" tarafından çalıştırılamaz bu platformda restricted token oluşturulamıyor null pointer  duplicate edilemiyor (iç hata)
 kümeler pg_rewind'in bu sürümüyle uyumlu değil sunucuya bağlandı contrecord %X/%X tarafından talep edilmiştir SIDler ayrılamıyor (allocate): hata kodu %lu search_path temizlenemedi: %s "%s" dizini kapatılamadı: %m "%s" dosyası kapatılamıyor: %m "%s" hedef dosyası kapatılamadı: %m sunucuya bağlanamadı: %s "%s" dizini oluşturulamadı: %m restricted token oluşturulamıyor: hata kodu %lu "%s" de sembolik link oluşturulamadı: %m geçici dosya oluşturulamadı: %s dosya listesi getirilemedi: %s "%s" uzak dosyası getirilemedi: %s kaynak ve hedef kümelerin zaman çizelgelerinin ortak atası bulunamadı önceki WAL kaydı %X/%X de bulunamadı önceki WAL kaydı %X/%X de bulunamadı: %s alt-işlemden çıkış kodu alınamadı: hata kodu %lu "%s" dizini açılamıyor: %m "%s" dosyası, okunmak için açılamadı: %m "%s" dosyası küçültme (truncation) için açılamadı: %m "%s" dosyası açılamıyor: %m process token açma başarısız: hata kodu %lu "%s" kaynak dosyası açılamadı: %m "%s" hedef dosyası açılamadı: %m restricted token ile tekrar çalıştırılamadı (re-execute): hata kodu %lu %X/%X deki WAL kaydı okunamadı %X/%X deki WAL kaydı okunamadı: %s "%s" dizini okunamıyor: %m "%s" dosyası okuma hatası: %m "%1$s" dosyası okuma hatası: %3$zu nun %2$d si okundu "%s" dizininin erişim haklarını okunamıyor: %m symbolic link "%s" okuma hatası: %m "%s" dizini silme hatası: %m "%s" dosyası silinemedi: %m symbolic link "%s" kaldırma hatası: %m "%s" dosyası ilerleme hatası: %m kaynak dosyada arama yapılamadı: %m "%s" hedef dosyasında arama yapılamadı: %m COPY veri gönderilemedi: %s kopya sonu (end-of-COPY) gönderilemedi: %s dosya listesi gönderilemedi: %s sorgu gönderilemedi: %s libpq bağlantısı tek satır moduna ayarlanamadı bağlantı bağlamı (context) kurulamadı: %s "%s" komutu için işlem (process) başlatılamadı: hata kodu %lu "%s" dosyası durumlanamadı: %m %s dosyası  %u'ya  küçültülemedi: %m "%s" dosyasına yazma hatası: %m yedek etiketi oluşturuluyor ve kontrol dosyası güncelleniyor kaynaktaki "%s" veri dosyası normal (regular) bir dosya değil kaynak sunucuda (%s) sorgusu hata üretti: %s hata:  ölümcül (fatal):  kaynak sunucuda full_page_writes etkinleştirilmiş olmalı resoource manager data checksum %X/%X kaydında geçersiz normal (regular) dosya için geçersiz işlem (CREATE) %X/%X adresinde %u  block_id geçersiz %X/%X adresinde (blok %d), geçersiz compressed image %X/%X adresinde geçersiz %u contrecord uzunluğu geçersiz kontrol dosyası
 geçmiş dosyasında geçersiz veri geçmiş dosyasında geçersiz veri: %s %04X geçersiz info bits; %s kayıt segmentinde, offset %u %04X geçersiz tanııtım kodu; %s kayıt segmentinde, offset %u %X/%X adresinde geçersiz kayıt uzunluğu: istenen %u, alınan %u %X/%X adresinde geçersiz kayıt offseti %2$X/%3$X adresinde geçersiz resource manager ID %1$u %lu MB kopyalanmalı (toplam kaynak dizin boyutu %lu MB) BKPIMAGE_HAS_HOLE ve BKPIMAGE_IS_COMPRESSED ayarlanmadı, fakat block image uzunluğu %u (%X/%X de) geri sarma (rewind) gerekmiyor kaynak belirtilmemiş (--source-pgdata veya --source-server) hedef veri dizini belirtilmemiş (--target-pgdata) --source-pgdata veya --source-server'dan sadece biri belirtilebilir yetersiz bellek bellek yetersiz
 %X/%X deki %u block_id değeri bozuk sıra dışı timeline ID %u (%u'dan sonra), bulunduğu log segmenti %s, offset %u hedefteki WAL okunuyor kaynak dosya listesi okunuyor hedef dosya listesi okunuyor %2$X/%3$X adresinde çok büyük kayıt uzunluğu: %1$u  geçersiz incorrect prev-link olan kayıt: %X/%X at %X/%X %X/%X adresinde geçersiz uzunlukta kayıt %3$u zaman çizelgesinde %1$X/%2$X deki son ortak kontrol noktasından geri sarıyor (rewind) sunucular %3$u zaman çizelgesinde %1$X/%2$X WAL konumunda birbirlerinden farklılaşıyor kaynak ve hedef kümesi aynı zaman çizelgesinde kaynak ve hedef kümeleri farklı sistemlerden kaynak veri dizini düzgün bir şekilde kapatılmalı kaynak dosya listesi boş kaynak sunucu kurtarma (recovery) modunda olmamalı symbolic link "%s" hedefi çok uzun hedef veri dizini senkronize ediliyor %s geçmiş dosyasında sözdizimi hatası hedef sunucu düzgün bir şekilde kapatılmalı hedef sunucu ya veri sağlama toplamları (checksum) ya da "wal_log_hints = on" kullanmalı %X/%X de contrecord bayrağı (flag) bulunmuyor çok fazla komut satırı girdisi var (ilki "%s") "%s" dosyası okunurken beklenmedik dosya sonu (EOF) beklenmedik kontrol dosyası CRC'si beklenmedik kontrol dosyası boyutu %d, beklenen %d uzak dosyalar getirilirken sonuç kümesinde beklenmedik veri tipleri: %u %u %u uzak dosyalar getirilirken sonuçta beklenmeyen boş (null) değerler "%s" dizini veya sembolik linki için beklenmedik sayfa değişikliği (page modification) beklenmeyen pageaddr %X/%X: log segmenti %s, offset %u uzak dosyalar getirilirken beklenmedik sonuç formatı uzak dosyalar getirilirken beklenmedik sonuç uzunluğu sorgudan beklenmedik sonuç kümesi uzak dosyalar getirilirken beklenmedik sonuç kümesi dosya listesi getirilirken beklenmedik sonuç kümesi "%s" uzak dosyası getirilirken beklenmedik sonuç kümesi uzak dosyalar getirilirken beklenmedik sonuç: %s dosya listesi gönderilirken beklenmeye sonuç: %s geçerli WAL ekleme (insert) yeri için bilinmeyen sonuç "%s" uyarı:  