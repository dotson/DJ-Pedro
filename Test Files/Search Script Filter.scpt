FasdUAS 1.101.10   ��   ��    k             l     ��  ��    9 3 DISPLAY CURRENT ITUNES TRACK AND SEARCH RESULTS --     � 	 	 f   D I S P L A Y   C U R R E N T   I T U N E S   T R A C K   A N D   S E A R C H   R E S U L T S   - -   
  
 l     ��������  ��  ��        l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    p w d��    o      ����  0 workflowfolder workflowFolder��  ��        l    ����  r        I   �� ��
�� .sysoloadscpt        file  4    �� 
�� 
psxf  l  
  ����  b   
     o   
 ����  0 workflowfolder workflowFolder  m       �     / q _ w o r k f l o w . s c p t��  ��  ��    o      ���� 0 wlib  ��  ��       !   l    "���� " r     # $ # n    % & % I    �������� 0 new_workflow  ��  ��   & o    ���� 0 wlib   $ o      ���� 0 wf  ��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   +   INIT some variables    , � - - (   I N I T   s o m e   v a r i a b l e s *  . / . l   & 0���� 0 r    & 1 2 1 l   $ 3���� 3 I   $�� 4 5
�� .earsffdralis        afdr 4 m    ��
�� afdrcusr 5 �� 6��
�� 
rtyp 6 m     ��
�� 
ctxt��  ��  ��   2 o      ���� 0 
homefolder 
homeFolder��  ��   /  7 8 7 l  ' 0 9���� 9 r   ' 0 : ; : l  ' . <���� < I  ' .�� = >
�� .earsffdralis        afdr = m   ' (��
�� afdr�doc > �� ?��
�� 
rtyp ? m   ) *��
�� 
ctxt��  ��  ��   ; o      ���� 0 musicfolder musicFolder��  ��   8  @ A @ l  1 : B���� B r   1 : C D C l  1 6 E���� E b   1 6 F G F o   1 2���� 0 musicfolder musicFolder G m   2 5 H H � I I  i T u n e s :��  ��   D o      ���� 0 itunesfolder itunesFolder��  ��   A  J K J l  ; B L���� L r   ; B M N M m   ; > O O � P P ( A l f r e d   A l b u m   A r t w o r k N o      ���� &0 artworkfoldername artworkFolderName��  ��   K  Q R Q l  C R S���� S r   C R T U T l  C N V���� V b   C N W X W b   C J Y Z Y o   C F���� 0 itunesfolder itunesFolder Z o   F I���� &0 artworkfoldername artworkFolderName X m   J M [ [ � \ \  :��  ��   U o      ���� 0 artworkpath artworkPath��  ��   R  ] ^ ] l  S Z _���� _ r   S Z ` a ` m   S V b b � c c  i c o n . p n g a o      ���� "0 songartworkpath songArtworkPath��  ��   ^  d e d l  [ b f���� f r   [ b g h g m   [ ^ i i � j j  { q u e r y } h o      ���� 	0 query  ��  ��   e  k l k l  c j m���� m r   c j n o n m   c f����  o o      ���� 0 artistlimit artistLimit��  ��   l  p q p l     ��������  ��  ��   q  r s r l  k p t u v t r   k p w x w m   k l��
�� boovtrue x o      ���� "0 albumartenabled albumArtEnabled u ? 9 whether or not to retrieve album artwork for each result    v � y y r   w h e t h e r   o r   n o t   t o   r e t r i e v e   a l b u m   a r t w o r k   f o r   e a c h   r e s u l t s  z { z l  q v | } ~ | r   q v  �  m   q r����  � o      ����  0 chosenplaylist chosenPlaylist } E ? the playlist from which to search (2 = default music playlist)    ~ � � � ~   t h e   p l a y l i s t   f r o m   w h i c h   t o   s e a r c h   ( 2   =   d e f a u l t   m u s i c   p l a y l i s t ) {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 9 3 replace substring in string with another substring    � � � � f   r e p l a c e   s u b s t r i n g   i n   s t r i n g   w i t h   a n o t h e r   s u b s t r i n g �  � � � i      � � � I      �� ����� 0 replace_chars   �  � � � o      ���� 0 	this_text   �  � � � o      ���� 0 search_string   �  ��� � o      ���� 0 replacement_string  ��  ��   � k       � �  � � � r      � � � l     ����� � o     ���� 0 search_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n    	 � � � 2    	��
�� 
citm � o    ���� 0 	this_text   � l      ����� � o      ���� 0 	item_list  ��  ��   �  � � � r     � � � l    ����� � o    ���� 0 replacement_string  ��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � l    ����� � o    ���� 0 	item_list  ��  ��   � m    ��
�� 
TEXT � o      ���� 0 	this_text   �  � � � r     � � � m     � � � � �   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L      � � o    ���� 0 	this_text  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 simple_sort   �  ��� � o      ���� 0 my_list  ��  ��   � k     u � �  � � � r      � � � J     ����   � l      ����� � o      ���� 0 
index_list  ��  ��   �  � � � r    	 � � � J    ��   � l      ��~�} � o      �|�| 0 sorted_list  �~  �}   �  � � � U   
 r � � � k    m � �  � � � r     � � � m     � � � � �   � l      ��{�z � o      �y�y 0 low_item  �{  �z   �  � � � Y    c ��x � ��w � Z   ) ^ � ��v�u � H   ) - � � E  ) , � � � l  ) * ��t�s � o   ) *�r�r 0 
index_list  �t  �s   � o   * +�q�q 0 i   � k   0 Z � �  � � � r   0 8 � � � c   0 6 � � � n   0 4 � � � 4   1 4�p �
�p 
cobj � o   2 3�o�o 0 i   � o   0 1�n�n 0 my_list   � m   4 5�m
�m 
ctxt � o      �l�l 0 	this_item   �  ��k � Z   9 Z � � ��j � =  9 < � � � l  9 : ��i�h � o   9 :�g�g 0 low_item  �i  �h   � m   : ; � � � � �   � k   ? F � �  � � � r   ? B � � � o   ? @�f�f 0 	this_item   � l      ��e�d � o      �c�c 0 low_item  �e  �d   �  ��b � r   C F � � � o   C D�a�a 0 i   � l      �`�_  o      �^�^ 0 low_item_index  �`  �_  �b   �  A I L o   I J�]�] 0 	this_item   l  J K�\�[ o   J K�Z�Z 0 low_item  �\  �[   �Y k   O V 	 r   O R

 o   O P�X�X 0 	this_item   l     �W�V o      �U�U 0 low_item  �W  �V  	 �T r   S V o   S T�S�S 0 i   l     �R�Q o      �P�P 0 low_item_index  �R  �Q  �T  �Y  �j  �k  �v  �u  �x 0 i   � m    �O�O  � l   $�N�M n    $ m   ! #�L
�L 
nmbr n   ! 2   !�K
�K 
cobj o    �J�J 0 my_list  �N  �M  �w   �  r   d h l  d e�I�H o   d e�G�G 0 low_item  �I  �H   l     �F�E n        ;   f g o   e f�D�D 0 sorted_list  �F  �E   �C r   i m  l  i j!�B�A! o   i j�@�@ 0 low_item_index  �B  �A    l     "�?�>" n      #$#  ;   k l$ l  j k%�=�<% o   j k�;�; 0 
index_list  �=  �<  �?  �>  �C   � l   &�:�9& l   '�8�7' n    ()( m    �6
�6 
nmbr) n   *+* 2   �5
�5 
cobj+ o    �4�4 0 my_list  �8  �7  �:  �9   � ,�3, L   s u-- l  s t.�2�1. o   s t�0�0 0 sorted_list  �2  �1  �3   � /0/ l     �/�.�-�/  �.  �-  0 121 l     �,34�,  3 * $ save and recall album art file path   4 �55 H   s a v e   a n d   r e c a l l   a l b u m   a r t   f i l e   p a t h2 676 i    898 I      �+:�*�+ 0 get_art  : ;<; o      �)�) 0 thissong thisSong< =>= o      �(�( 0 
thisartist 
thisArtist> ?@? o      �'�' 0 	thisalbum 	thisAlbum@ A�&A o      �%�% 0 artworkpath artworkPath�&  �*  9 k     �BB CDC O     �EFE k    �GG HIH l   �$JK�$  J 5 / generate a unique identifier for current album   K �LL ^   g e n e r a t e   a   u n i q u e   i d e n t i f i e r   f o r   c u r r e n t   a l b u mI MNM r    OPO c    QRQ l   	S�#�"S b    	TUT b    VWV o    �!�! 0 
thisartist 
thisArtistW m    XX �YY  _U o    � �  0 	thisalbum 	thisAlbum�#  �"  R m   	 
�
� 
ctxtP o      �� "0 thisartworkname thisArtworkNameN Z[Z l   �\]�  \ #  replace forbidden characters   ] �^^ :   r e p l a c e   f o r b i d d e n   c h a r a c t e r s[ _`_ r    aba n   cdc I    �e�� 0 replace_chars  e fgf o    �� "0 thisartworkname thisArtworkNameg hih m    jj �kk  :i l�l m    mm �nn  �  �  d  f    b o      �� "0 thisartworkname thisArtworkName` opo r    #qrq n   !sts I    !�u�� 0 replace_chars  u vwv o    �� "0 thisartworkname thisArtworkNamew xyx m    zz �{{  /y |�| m    }} �~~  �  �  t  f    r o      �� "0 thisartworkname thisArtworkNamep � r   $ .��� n  $ ,��� I   % ,���� 0 replace_chars  � ��� o   % &�� "0 thisartworkname thisArtworkName� ��� m   & '�� ���  .� ��� m   ' (�� ���  �  �  �  f   $ %� o      �� "0 thisartworkname thisArtworkName� ��� r   / 6��� l  / 4���� b   / 4��� b   / 2��� o   / 0�� 0 artworkpath artworkPath� o   0 1�
�
 "0 thisartworkname thisArtworkName� m   2 3�� ���  . j p g�  �  � o      �	�	 "0 thisartworkpath thisArtworkPath� ��� l  7 7����  �  �  � ��� l  7 7����  � / ) cache artwork if it's not already cached   � ��� R   c a c h e   a r t w o r k   i f   i t ' s   n o t   a l r e a d y   c a c h e d� ��� Z   7 ������ H   7 =�� l  7 <��� � I  7 <�����
�� .coredoexbool        obj � o   7 8���� "0 thisartworkpath thisArtworkPath��  �  �   � O   @ ���� k   D ��� ��� l  D D������  � 8 2 only save artwork if artwork exists for this song   � ��� d   o n l y   s a v e   a r t w o r k   i f   a r t w o r k   e x i s t s   f o r   t h i s   s o n g� ��� r   D I��� n   D G��� 2  E G��
�� 
cArt� o   D E���� 0 thissong thisSong� o      ���� 0 theseartworks theseArtworks� ���� Z   J ������� =  J O��� l  J M������ n   J M��� 1   K M��
�� 
leng� o   J K���� 0 theseartworks theseArtworks��  ��  � m   M N����  � r   R U��� m   R S�� ���  i c o n . p n g� o      ���� "0 thisartworkpath thisArtworkPath��  � k   X ��� ��� l  X X������  �   save artwork to file   � ��� *   s a v e   a r t w o r k   t o   f i l e� ��� r   X d��� n   X b��� 1   ^ b��
�� 
pPCT� l  X ^������ n   X ^��� 4   Y ^���
�� 
cobj� m   \ ]���� � o   X Y���� 0 theseartworks theseArtworks��  ��  � o      ���� 0 thisartwork thisArtwork� ��� r   e p��� I  e n����
�� .rdwropenshor       file� o   e f���� "0 thisartworkpath thisArtworkPath� �����
�� 
perm� m   i j��
�� boovtrue��  � o      ���� 0 fileref fileRef� ��� I  q z����
�� .rdwrwritnull���     ****� o   q r���� 0 thisartwork thisArtwork� �����
�� 
refn� o   u v���� 0 fileref fileRef��  � ���� I  { ������
�� .rdwrclosnull���     ****� o   { |���� 0 fileref fileRef��  ��  ��  � m   @ A���                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �  �  �  F m     ���                                                                                  MACS  alis    t  Macintosh HD               ѴU�H+     O
Finder.app                                                      \3�u\�        ����  	                CoreServices    Ѵ�:      �u��       O   C   B  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  D ���� L   � ��� o   � ����� "0 thisartworkpath thisArtworkPath��  7 ��� l     ��������  ��  ��  � ��� l  w ������� Z   w �������� A  w ���� n   w ~��� 1   z ~��
�� 
leng� o   w z���� 	0 query  � m   ~ ���� � I  � ������� 0 
add_result  � o   � ����� 0 wf  � ������ 0 isvalid isValid� m   � ���
�� boovtrue� ������ 0 theuid theUid� m   � ��� ���  � ������ 0 thearg theArg� m   � ��� ���  � ������ 0 thetitle theTitle� m   � ��� ���  D J   P e d r o� ��� �� "0 theautocomplete theAutocomplete� m   � � �    ���� 0 thesubtitle theSubtitle m   � � � L S e a r c h   f o r   a n   a r t i s t   t o   s t a r t   t h e   m i x ! ���� 0 theicon theIcon m   � �		 �

   ������ 0 thetype theType m   � � �  ��  ��  ��  ��  ��  �  l     ��������  ��  ��    l     ����   0 * search iTunes library for the given query    � T   s e a r c h   i T u n e s   l i b r a r y   f o r   t h e   g i v e n   q u e r y  l  ������ Z   ������ A  � � n   � � 1   � ���
�� 
leng o   � ����� 	0 query   m   � �����  Z   ������ =  � � !  n   � �"#" 1   � ���
�� 
prun# m   � �$$�                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ! m   � ���
�� boovtrue O   ��%&% k   ��'' ()( l  � ���������  ��  ��  ) *��* Z   ��+,����+ =  � �-.- 1   � ���
�� 
pPlS. m   � ���
�� ePlSkPSP, k   ��// 010 r   � �232 1   � ���
�� 
pTrk3 o      ���� 0 song  1 454 r   � �676 n   � �898 1   � ���
�� 
pDID9 o   � ����� 0 song  7 o      ���� 0 songid songId5 :;: r   �<=< n   �>?> 1   ��
�� 
pnam? o   � ���� 0 song  = o      ���� 0 songname songName; @A@ r  	BCB n  	DED 1  ��
�� 
pArtE o  	���� 0 song  C o      ���� 0 
songartist 
songArtistA FGF r   HIH n  JKJ 1  ��
�� 
pAlbK o  ���� 0 song  I o      ���� 0 	songalbum 	songAlbumG LML r  !,NON n  !(PQP 1  $(��
�� 
pGenQ o  !$���� 0 song  O o      ���� 0 	songgenre 	songGenreM RSR Z  -NTU����T o  -0���� "0 albumartenabled albumArtEnabledU r  3JVWV n 3FXYX I  4F��Z���� 0 get_art  Z [\[ o  47���� 0 song  \ ]^] o  7:���� 0 
songartist 
songArtist^ _`_ o  :=���� 0 	songalbum 	songAlbum` a��a o  =@���� 0 artworkpath artworkPath��  ��  Y  f  34W o      ���� "0 songartworkpath songArtworkPath��  ��  S bcb l OO��������  ��  ��  c ded l OO��fg��  f   add information to XML   g �hh .   a d d   i n f o r m a t i o n   t o   X M Le iji Z Ohkl����k C OVmnm o  OR���� "0 songartworkpath songArtworkPathn n RUopo o  SU���� 0 
homefolder 
homeFolderp  f  RSl r  Ydqrq n  Y`sts 1  \`��
�� 
psxpt o  Y\���� "0 songartworkpath songArtworkPathr o      ���� "0 songartworkpath songArtworkPath��  ��  j u��u I i���vw�� 0 
add_result  v o  ij���� 0 wf  w ��xy�� 0 isvalid isValidx m  mn�
� boovtruey �~z{�~ 0 theuid theUidz m  qt|| �}}  { �}~�} 0 thearg theArg~ o  wz�|�| 0 songid songId �{���{ 0 thetitle theTitle� m  }��� ��� N C r e a t e   p l a y l i s t   b a s e d   o n   c u r r e n t   t r a c k :� �z���z "0 theautocomplete theAutocomplete� m  ���� ���  � �y���y 0 thesubtitle theSubtitle� b  ����� b  ����� b  ����� b  ����� b  ����� o  ���x�x 0 
songartist 
songArtist� m  ���� ���    -  � o  ���w�w 0 songname songName� m  ���� ���    (� o  ���v�v 0 	songgenre 	songGenre� m  ���� ���  )� �u���u 0 theicon theIcon� o  ���t�t "0 songartworkpath songArtworkPath� �s��r�s 0 thetype theType� m  ���� ���  �r  ��  ��  ��  ��  & m   � ����                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��  ��  ��  ��   ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  � 0 * search iTunes library for the given query   � ��� T   s e a r c h   i T u n e s   l i b r a r y   f o r   t h e   g i v e n   q u e r y� ��� l ����m�l� Z  �����k�j� ? ����� n  ����� 1  ���i
�i 
leng� o  ���h�h 	0 query  � m  ���g�g � k  ���� ��� l ���f�e�d�f  �e  �d  � ��c� O  ����� k  ���� ��� r  ����� m  ���b�b  � o      �a�a 0 artistindex artistIndex� ��� r  ����� J  ���`�`  � o      �_�_ 0 
artistlist 
artistList� ��� l ���^���^  � G Asearch below returns a list of every song by every found artist--   � ��� � s e a r c h   b e l o w   r e t u r n s   a   l i s t   o f   e v e r y   s o n g   b y   e v e r y   f o u n d   a r t i s t - -� ��� r  ����� l ����]�\� I ���[��
�[ .hookSrchnull���     cPly� 4  ���Z�
�Z 
cPly� o  ���Y�Y  0 chosenplaylist chosenPlaylist� �X��
�X 
pTrm� o  ���W�W 	0 query  � �V��U
�V 
pAre� m  ���T
�T eSrAkSrR�U  �]  �\  � o      �S�S 00 allsongsbyfoundartists allSongsByFoundArtists� ��� l ���R���R  � + % inform user if no results were found   � ��� J   i n f o r m   u s e r   i f   n o   r e s u l t s   w e r e   f o u n d� ��� Z  �����Q�� = ���� n  ���� 1  �P
�P 
leng� o  ��O�O 00 allsongsbyfoundartists allSongsByFoundArtists� m  �N�N  � I 
G�M���M 0 
add_result  � o  
�L�L 0 wf  � �K���K 0 isvalid isValid� m  �J
�J boovtrue� �I���I 0 theuid theUid� m  �� ���  � �H���H 0 thearg theArg� m  �� ���  � �G���G 0 thetitle theTitle� m  !�� ���  D J   P e d r o   s a y s :� �F���F "0 theautocomplete theAutocomplete� m  $'�� ���  � �E���E 0 thesubtitle theSubtitle� b  *5��� b  *1��� m  *-�� ��� : S o r r y ,   n o   r e s u l t s   f o u n d   f o r   '� o  -0�D�D 	0 query  � m  14�� ���  '� �C���C 0 theicon theIcon� m  8;�� ���  � �B��A�B 0 thetype theType� m  >A   �  �A  �Q  � k  J�  l JJ�@�?�>�@  �?  �>    l JJ�=�=     Get Artist List    �		     G e t   A r t i s t   L i s t 

 X  J��< k  `�  Z  `o�;�: ? `g o  `c�9�9 0 artistindex artistIndex o  cf�8�8 0 artistlimit artistLimit  S  jk�;  �:    r  py n  pu 1  qu�7
�7 
pArt o  pq�6�6 0 eachsong eachSong o      �5�5 0 
songartist 
songArtist �4 Z  z��3�2 H  z� E z�  o  z}�1�1 0 
artistlist 
artistList  o  }��0�0 0 
songartist 
songArtist k  ��!! "#" r  ��$%$ b  ��&'& o  ���/�/ 0 
artistlist 
artistList' o  ���.�. 0 
songartist 
songArtist% o      �-�- 0 
artistlist 
artistList# (�,( r  ��)*) [  ��+,+ o  ���+�+ 0 artistindex artistIndex, m  ���*�* * o      �)�) 0 artistindex artistIndex�,  �3  �2  �4  �< 0 eachsong eachSong o  MP�(�( 00 allsongsbyfoundartists allSongsByFoundArtists -.- l ���'�&�%�'  �&  �%  . /0/ r  ��121 n ��343 I  ���$5�#�$ 0 simple_sort  5 6�"6 o  ���!�! 0 
artistlist 
artistList�"  �#  4  f  ��2 o      � �  0 
artistlist 
artistList0 787 l ������  �  �  8 9:9 l ���;<�  ;   Generate XML   < �==    G e n e r a t e   X M L: >?> X  ��@�A@ k  ��BB CDC r  ��EFE l ��G��G 6 ��HIH n  ��JKJ 3  ���
� 
cTrkK 4  ���L
� 
cPlyL o  ����  0 chosenplaylist chosenPlaylistI = ��MNM 1  ���
� 
pArtN o  ���� 0 
eachartist 
eachArtist�  �  F o      �� 0 song  D OPO r  ��QRQ n  ��STS 1  ���
� 
pDIDT o  ���� 0 song  R o      �� 0 songid songIdP UVU r  ��WXW n  ��YZY 1  ���
� 
pnamZ o  ���� 0 song  X o      �� 0 songname songNameV [\[ r  �]^] n  �_`_ 1   �
� 
pAlb` o  � �� 0 song  ^ o      �
�
 0 	songalbum 	songAlbum\ aba r  	cdc n  	efe 1  �	
�	 
pGenf o  	�� 0 song  d o      �� 0 	songgenre 	songGenreb ghg Z  4ij��i o  �� "0 albumartenabled albumArtEnabledj r  0klk n ,mnm I  ,�o�� 0 get_art  o pqp o  �� 0 song  q rsr o   � �  0 
eachartist 
eachArtists tut o   #���� 0 	songalbum 	songAlbumu v��v o  #&���� 0 artworkpath artworkPath��  �  n  f  l o      ���� "0 songartworkpath songArtworkPath�  �  h wxw Z  5Nyz����y C 5<{|{ o  58���� "0 songartworkpath songArtworkPath| n 8;}~} o  9;���� 0 
homefolder 
homeFolder~  f  89z r  ?J� n  ?F��� 1  BF��
�� 
psxp� o  ?B���� "0 songartworkpath songArtworkPath� o      ���� "0 songartworkpath songArtworkPath��  ��  x ���� I O������� 0 
add_result  � o  OP���� 0 wf  � ������ 0 isvalid isValid� m  ST��
�� boovtrue� ������ 0 theuid theUid� m  WZ�� ���  � ������ 0 thearg theArg� o  ]`���� 0 songid songId� ������ 0 thetitle theTitle� o  cd���� 0 
eachartist 
eachArtist� ������ "0 theautocomplete theAutocomplete� o  gh���� 0 
eachartist 
eachArtist� ������ 0 thesubtitle theSubtitle� o  kn���� 0 	songgenre 	songGenre� ������ 0 theicon theIcon� o  qt���� "0 songartworkpath songArtworkPath� ������� 0 thetype theType� m  wz�� ���  ��  ��  � 0 
eachartist 
eachArtistA o  ������ 0 
artistlist 
artistList? ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  � m  �����                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �c  �k  �j  �m  �l  � ��� l     ��������  ��  ��  � ��� l     ������  �   return XML data   � ���     r e t u r n   X M L   d a t a� ���� l �������� n ����� I  ��������� 
0 to_xml  � ���� m  ���� ���  ��  ��  � o  ������ 0 wf  ��  ��  ��       ���������  � ���������� 0 replace_chars  �� 0 simple_sort  �� 0 get_art  
�� .aevtoappnull  �   � ****� �� ����������� 0 replace_chars  �� ����� �  �������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  ��  � ���������� 0 	this_text  �� 0 search_string  �� 0 replacement_string  �� 0 	item_list  � �������� �
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� !���,FO��-E�O���,FO��&E�O���,FO�� �� ����������� 0 simple_sort  �� ����� �  ���� 0 my_list  ��  � ���������������� 0 my_list  �� 0 
index_list  �� 0 sorted_list  �� 0 low_item  �� 0 i  �� 0 	this_item  �� 0 low_item_index  � ���� ��� �
�� 
cobj
�� 
nmbr
�� 
ctxt�� vjvE�OjvE�O g��-�,Ekh�E�O Hk��-�,Ekh �� /��/�&E�O��  �E�O�E�Y �� �E�O�E�Y hY h[OY��O��6FO��6F[OY��O�� ��9���������� 0 get_art  �� ����� �  ���������� 0 thissong thisSong�� 0 
thisartist 
thisArtist�� 0 	thisalbum 	thisAlbum�� 0 artworkpath artworkPath��  � 	�������������������� 0 thissong thisSong�� 0 
thisartist 
thisArtist�� 0 	thisalbum 	thisAlbum�� 0 artworkpath artworkPath�� "0 thisartworkname thisArtworkName�� "0 thisartworkpath thisArtworkPath�� 0 theseartworks theseArtworks�� 0 thisartwork thisArtwork�� 0 fileref fileRef� �X��jm��z}�������������������������
�� 
ctxt�� 0 replace_chars  
�� .coredoexbool        obj 
�� 
cArt
�� 
leng
�� 
cobj
�� 
pPCT
�� 
perm
�� .rdwropenshor       file
�� 
refn
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� �� ���%�%�&E�O)���m+ E�O)���m+ E�O)���m+ E�O��%�%E�O�j  F� >��-E�O��,j  �E�Y *�a k/a ,E�O�a el E�O�a �l O�j UY hUO�� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��   ��  .��  7��  @��  J��  Q��  ]��  d��  k��  r��  z�� ��� �� ��� �����  ��  ��  � ������ 0 eachsong eachSong�� 0 
eachartist 
eachArtist� d ������ ������~�}�|�{�z�y�x�w H�v O�u [�t b�s i�r�q�p�o�n�m�l�k��j��i��h�g�f	�e�d�c$�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q|�������P�O�N�M�L�K�J�I������� �H�G�F�E�D�����C
�� .sysoexecTEXT���     TEXT��  0 workflowfolder workflowFolder
�� 
psxf
�� .sysoloadscpt        file�� 0 wlib  � 0 new_workflow  �~ 0 wf  
�} afdrcusr
�| 
rtyp
�{ 
ctxt
�z .earsffdralis        afdr�y 0 
homefolder 
homeFolder
�x afdr�doc�w 0 musicfolder musicFolder�v 0 itunesfolder itunesFolder�u &0 artworkfoldername artworkFolderName�t 0 artworkpath artworkPath�s "0 songartworkpath songArtworkPath�r 	0 query  �q �p 0 artistlimit artistLimit�o "0 albumartenabled albumArtEnabled�n  0 chosenplaylist chosenPlaylist
�m 
leng�l 0 isvalid isValid�k 0 theuid theUid�j 0 thearg theArg�i 0 thetitle theTitle�h "0 theautocomplete theAutocomplete�g 0 thesubtitle theSubtitle�f 0 theicon theIcon�e 0 thetype theType�d �c 0 
add_result  
�b 
prun
�a 
pPlS
�` ePlSkPSP
�_ 
pTrk�^ 0 song  
�] 
pDID�\ 0 songid songId
�[ 
pnam�Z 0 songname songName
�Y 
pArt�X 0 
songartist 
songArtist
�W 
pAlb�V 0 	songalbum 	songAlbum
�U 
pGen�T 0 	songgenre 	songGenre�S �R 0 get_art  
�Q 
psxp�P 0 artistindex artistIndex�O 0 
artistlist 
artistList
�N 
cPly
�M 
pTrm
�L 
pAre
�K eSrAkSrR
�J .hookSrchnull���     cPly�I 00 allsongsbyfoundartists allSongsByFoundArtists
�H 
kocl
�G 
cobj
�F .corecnte****       ****�E 0 simple_sort  
�D 
cTrk�  �C 
0 to_xml  ����j E�O*���%/j E�O�j+ E�O���l E�O���l E�O�a %E` Oa E` O_ _ %a %E` Oa E` Oa E` Oa E` OeE` OlE` O_ a ,m :�a ea  a !a "a #a $a %a &a 'a (a )a *a +a ,a -a . /Y hO_ a ,k �a 0a 1,e  �a 0 �*a 2,a 3  �*a 4,E` 5O_ 5a 6,E` 7O_ 5a 8,E` 9O_ 5a :,E` ;O_ 5a <,E` =O_ 5a >,E` ?O_  )_ 5_ ;_ =_ a @+ AE` Y hO_ )�, _ a B,E` Y hO�a ea  a Ca "_ 7a $a Da &a Ea (_ ;a F%_ 9%a G%_ ?%a H%a *_ a ,a Ia . /Y hUY hY hO_ a ,l�a 0�jE` JOjvE` KO*a L_ /a M_ a Na Oa @ PE` QO_ Qa ,j  B�a ea  a Ra "a Sa $a Ta &a Ua (a V_ %a W%a *a Xa ,a Ya . /Y? X_ Q[a Za [l \kh  _ J_  Y hO�a :,E` ;O_ K_ ; _ K_ ;%E` KO_ JkE` JY h[OY��O)_ Kk+ ]E` KO �_ K[a Za [l \kh *a L_ /a ^.a _[a :,\Z�81E` 5O_ 5a 6,E` 7O_ 5a 8,E` 9O_ 5a <,E` =O_ 5a >,E` ?O_  )_ 5�_ =_ a @+ AE` Y hO_ )�, _ a B,E` Y hO�a ea  a `a "_ 7a $�a &�a (_ ?a *_ a ,a aa . /[OY�AOPOPUY hO�a bk+ cascr  ��ޭ