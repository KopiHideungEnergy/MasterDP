��    *      l  ;   �      �  E   �  0   �        :   3  E   n  I   �  L   �  s   K  K   �  =     B   I  i   �  G   �  J   >  M   �  M   �  ?   %  G   e  >   �  6   �  <   #	  >   `	  F   �	  P   �	  I   7
  4   �
  2   �
  *   �
       	   .  ,   8  &   e     �  &   �      �  (   �       !         B     V     c  y  u  8   �  =   (     f  d   {  X   �  \   9  _   �  �   �  ^   �  B   �  A   ,  u   n  Q   �  ]   6  b   �  `   �  D   X  Z   �  G   �  O   @  G   �  K   �  S   $  H   x  K   �  A     :   O  ,   �     �     �  B   �  B   $     g  3   u  '   �  #   �  '   �           >     \     m                             %   	      *   )      $           
   "                                      '      &                                                            (         !                    #    
%s provides information about the installed version of PostgreSQL.

 
With no arguments, all known items are shown.

   %s [OPTION]...

   --bindir              show location of user executables
   --cc                  show CC value used when PostgreSQL was built
   --cflags              show CFLAGS value used when PostgreSQL was built
   --cflags_sl           show CFLAGS_SL value used when PostgreSQL was built
   --configure           show options given to "configure" script when
                        PostgreSQL was built
   --cppflags            show CPPFLAGS value used when PostgreSQL was built
   --docdir              show location of documentation files
   --htmldir             show location of HTML documentation files
   --includedir          show location of C header files of the client
                        interfaces
   --includedir-server   show location of C header files for the server
   --ldflags             show LDFLAGS value used when PostgreSQL was built
   --ldflags_ex          show LDFLAGS_EX value used when PostgreSQL was built
   --ldflags_sl          show LDFLAGS_SL value used when PostgreSQL was built
   --libdir              show location of object code libraries
   --libs                show LIBS value used when PostgreSQL was built
   --localedir           show location of locale support files
   --mandir              show location of manual pages
   --pgxs                show location of extension makefile
   --pkgincludedir       show location of other C header files
   --pkglibdir           show location of dynamically loadable modules
   --sharedir            show location of architecture-independent support files
   --sysconfdir          show location of system-wide configuration files
   --version             show the PostgreSQL version
   -?, --help            show this help, then exit
 %s: could not find own program executable
 %s: invalid argument: %s
 Options:
 Report bugs to <pgsql-bugs@postgresql.org>.
 Try "%s --help" for more information.
 Usage:
 could not change directory to "%s": %s could not find a "%s" to execute could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" not recorded pclose failed: %s Project-Id-Version: pg_config-tr
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2018-11-27 07:44+0000
PO-Revision-Date: 2021-09-16 09:40+0200
Last-Translator: Abdullah Gülner
Language-Team: Turkish <ceviri@postgresql.org.tr>
Language: tr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.7.1
 
%s kurulu PostgreSQL sürümü hakkında bilgi verir.

 
Parametre verilmediyse, tüm değerleri gösterilmektedir.

   %s [SEÇENEK]...

   --bindir              kullanıcı tarafından çalıştırılabilir dosyaların yerlerini göster
   --ldflags             PostgreSQL derleme sırasında kullanılan CC değerini göster
   --ldflags             PostgreSQL derleme sırasında kullanılan CFLAGS değerini göster
   --ldflags             PostgreSQL derleme sırasında kullanılan CFLAGS_SL değerini göster
   --configure           PostgreSQL yapılandırıldığında "configure" betiğine verilen
                        seçeneklerin listesini göster
   --ldflags             PostgreSQL derleme sırasında kullanılan CPPFLAGS değerini göster
   --docdir              dokümantasyon dosyaların yerini göster
   --docdir              HTML belge dosyalarının yerini göster
   --includedir          İstemci arabirimlerinin C başlık dosyalarının yerlerini
                        göster
   --includedir-server   Sunucu için C başlık dosyalarının yerlerini göster
   --ldflags             PostgreSQL derleme sırasında kullanılan LDFLAGS değerini göster
   --ldflags_ex          PostgreSQL derlemesi sırasında kullanılan LDFLAGS_EX değerini göster
   --ldflags             PostgreSQL derleme sırasında kullanılan LDFLAGS_SL değerini göster
   --libdir              nesne kod kütüphanelerinin yerini göster
   --libs                PostgreSQL derleme sırasında kullanılan LIBS değerini göster
   --localedir           yerel dil destek dosyalarının yerini göster
   --mandir              kullanıcı kılavuzu (man) dosyaların yerini göster
   --pgxs                extension makefile dosyasının yerini göster
   --pkgincludedir       diğer C başlık dosyalarının yerlerini göster
   --pkglibdir           Dinamik olarak yüklenebilen modüllerin yerlerini göster
   --sharedir            platform bağımsız dosyaların yerini göster
   --sysconfdir          sistem geneli parametre dosyaların yerini göster
   --version             PostgreSQL sürümünü göster ve çık
   -?, --help            bu yardımı göster, sonra çık
 %s: çalıştırılabilir dosya bulunamadı
 %s: geçersiz argüman: %s
 Seçenekler:
 Hataları <pgsql-bugs@postgresql.org> adresine bildirebilirsiniz.
 Daha fazla bilgi için"%s --help" parametresini kullanabilirsiniz
 Kullanımı:
 çalışma dizini "%s" olarak değiştirilemedi: %s "%s"  çalıştırmak için bulunamadı geçerli dizin tespit edilemedi: %s "%s" ikili (binary) dosyası okunamadı symbolic link "%s" okuma hatası geçersiz ikili (binary) "%s" kayıtlı değil pclose başarısız oldu: %s 