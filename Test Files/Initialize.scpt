FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Initialize all items --     � 	 	 0   I n i t i a l i z e   a l l   i t e m s   - -   
  
 l     ��������  ��  ��        l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �    p w d��    o      ����  0 workflowfolder workflowFolder��  ��        l    ����  r        I   �� ��
�� .sysoloadscpt        file  4    �� 
�� 
psxf  l  
  ����  b   
     o   
 ����  0 workflowfolder workflowFolder  m       �     / q _ w o r k f l o w . s c p t��  ��  ��    o      ���� 0 wlib  ��  ��       !   l    "���� " r     # $ # n    % & % I    �������� 0 new_workflow  ��  ��   & o    ���� 0 wlib   $ o      ���� 0 wf  ��  ��   !  ' ( ' l     ��������  ��  ��   (  ) * ) l     +���� + r      , - , m     . . � / /  { q u e r y } - o      ���� 	0 query  ��  ��   *  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4   INIT some variables    5 � 6 6 (   I N I T   s o m e   v a r i a b l e s 3  7 8 7 l  ! * 9���� 9 r   ! * : ; : l  ! ( <���� < I  ! (�� = >
�� .earsffdralis        afdr = m   ! "��
�� afdr�doc > �� ?��
�� 
rtyp ? m   # $��
�� 
ctxt��  ��  ��   ; o      ���� 0 musicfolder musicFolder��  ��   8  @ A @ l  + 4 B���� B r   + 4 C D C l  + 0 E���� E b   + 0 F G F o   + ,���� 0 musicfolder musicFolder G m   , / H H � I I  i T u n e s :��  ��   D o      ���� 0 itunesfolder itunesFolder��  ��   A  J K J l  5 < L���� L r   5 < M N M m   5 8 O O � P P ( A l f r e d   A l b u m   A r t w o r k N o      ���� &0 artworkfoldername artworkFolderName��  ��   K  Q R Q l  = L S���� S r   = L T U T l  = H V���� V b   = H W X W b   = D Y Z Y o   = @���� 0 itunesfolder itunesFolder Z o   @ C���� &0 artworkfoldername artworkFolderName X m   D G [ [ � \ \  :��  ��   U o      ���� 0 artworkpath artworkPath��  ��   R  ] ^ ] l  M T _���� _ r   M T ` a ` m   M P b b � c c  i c o n . p n g a o      ���� "0 songartworkpath songArtworkPath��  ��   ^  d e d l     ��������  ��  ��   e  f g f l  U Z h i j h r   U Z k l k m   U V��
�� boovtrue l o      ���� "0 albumartenabled albumArtEnabled i ? 9 whether or not to retrieve album artwork for each result    j � m m r   w h e t h e r   o r   n o t   t o   r e t r i e v e   a l b u m   a r t w o r k   f o r   e a c h   r e s u l t g  n o n l  [ ` p q r p r   [ ` s t s m   [ \����  t o      ����  0 chosenplaylist chosenPlaylist q E ? the playlist from which to search (2 = default music playlist)    r � u u ~   t h e   p l a y l i s t   f r o m   w h i c h   t o   s e a r c h   ( 2   =   d e f a u l t   m u s i c   p l a y l i s t ) o  v w v l     ��������  ��  ��   w  x y x l     �� z {��   z 7 1 create album artwork folder if it does not exist    { � | | b   c r e a t e   a l b u m   a r t w o r k   f o l d e r   i f   i t   d o e s   n o t   e x i s t y  } ~ } l  a � ����  Z   a � � ����� � =  a f � � � o   a d���� "0 albumartenabled albumArtEnabled � m   d e��
�� boovtrue � O   i � � � � Z   o � � ����� � H   o | � � l  o { ����� � I  o {�� ���
�� .coredoexbool        obj  � 4   o w�� �
�� 
alis � o   s v���� 0 artworkpath artworkPath��  ��  ��   � I   ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � n  � � � � � m   � ���
�� 
cfol � o   � ����� 0 itunesfolder itunesFolder � �� ���
�� 
prdt � K   � � � � �� ���
�� 
pnam � o   � ����� &0 artworkfoldername artworkFolderName��  ��  ��  ��   � m   i l � ��                                                                                  MACS  alis    t  Macintosh HD               ѴU�H+     O
Finder.app                                                      \3�u\�        ����  	                CoreServices    Ѵ�:      �u��       O   C   B  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  ��   ~  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ; 5 START - INITIALIZE THE PLIST, REMOVE OLD VERSIONS --    � � � � j   S T A R T   -   I N I T I A L I Z E   T H E   P L I S T ,   R E M O V E   O L D   V E R S I O N S   - - �  � � � l  � ����� � Q   � � � � � O   � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrasup � �� � �
�� 
from � m   � ���
�� fldmfldu � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��  ��  ��   � o      ���� 0 oldplist oldPlist �  � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 oldplist oldPlist � m   � � � � � � � . A l f r e d   2 : W o r k f l o w   D a t a : � n  � � � � � I   � ��������� 0 
get_bundle  ��  ��   � o   � ����� 0 wf   � m   � � � � � � �  : s e t t i n g s . p l i s t � o      ���� 0 oldplist oldPlist �  ��� � Z  � � � ����� � n  � � � � � I   � ��� ����� 0 q_file_exists   �  ��� � o   � ��� 0 oldplist oldPlist��  ��   � o   � ��~�~ 0 wlib   � I  � ��} ��|
�} .coredeloobj        obj  � 4   � ��{ �
�{ 
file � l  � � ��z�y � o   � ��x�x 0 oldplist oldPlist�z  �y  �|  ��  ��  ��   � m   � � � ��                                                                                  MACS  alis    t  Macintosh HD               ѴU�H+     O
Finder.app                                                      \3�u\�        ����  	                CoreServices    Ѵ�:      �u��       O   C   B  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � R      �w ��v
�w .ascrerr ****      � **** � o      �u�u 0 errtext errText�v   � L    � � b    � � � m    � � � � �  S t e p   1   E r r o r :   � o  �t�t 0 errtext errText��  ��   �  � � � l ! ��s�r � r  ! � � � J   � �  � � � m  
 � � � � �  t h e D J P l a y l i s t �  � � � m  
 � � � � � " t h e D J P l a y l i s t S i z e �  � � � m   � � � � �  t h e S e a r c h L i m i t �  � � � m   � � � � � $ a d d e d A r t i s t _ r e p e a t �  � � � m   � � � � �  s h o w M i s s i n g �  ��q � m   � � � � �  t h e N o t F o u n d L i s t�q   � o      �p�p 0 preflist  �s  �r   �  � � � l "< ��o�n � r  "< � � � J  "8 � �  � � � m  "% � � � � �  D J   P e d r o �  � � � m  %(�m�m  �  � � � m  (+�l�l ( �  � � � m  +.�k�k  �  � � � m  .1 � � �    e n a b l e d � �j m  14 �  �j   � o      �i�i 0 prefvals  �o  �n   �  l =��h�g Y  =��f	�e k  M�

  r  MY n  MU 4  PU�d
�d 
cobj o  ST�c�c 0 i   o  MP�b�b 0 preflist   o      �a�a 
0 mypref    r  Zf n  Zb 4  ]b�`
�` 
cobj o  `a�_�_ 0 i   o  Z]�^�^ 0 prefvals   o      �]�] 	0 myval   �\ Z g��[�Z = gv n gr I  hr�Y �X�Y 0 	get_value    !"! o  hk�W�W 
0 mypref  " #�V# m  kn$$ �%% " s e t t i n g s _ v 2 . p l i s t�V  �X   o  gh�U�U 0 wf   m  ru�T
�T 
msng n y�&'& I  z��S(�R�S 0 	set_value  ( )*) o  z}�Q�Q 
0 mypref  * +,+ o  }��P�P 	0 myval  , -�O- m  ��.. �// " s e t t i n g s _ v 2 . p l i s t�O  �R  ' o  yz�N�N 0 wf  �[  �Z  �\  �f 0 i   m  @A�M�M 	 l AH0�L�K0 I AH�J1�I
�J .corecnte****       ****1 o  AD�H�H 0 preflist  �I  �L  �K  �e  �h  �g   232 l     �G45�G  4 9 3 END - INITIALIZE THE PLIST, REMOVE OLD VERSIONS --   5 �66 f   E N D   -   I N I T I A L I Z E   T H E   P L I S T ,   R E M O V E   O L D   V E R S I O N S   - -3 787 l     �F�E�D�F  �E  �D  8 9:9 l ��;�C�B; r  ��<=< n  ��>?> 4  ���A@
�A 
cobj@ m  ���@�@ ? n ��ABA I  ���?C�>�? 0 q_split  C DED o  ���=�= 	0 query  E F�<F m  ��GG �HH  _�<  �>  B o  ���;�; 0 wlib  = o      �:�: 0 	querysend 	querySend�C  �B  : I�9I l �	J�8�7J Z  �	KLM�6K G  ��NON = ��PQP o  ���5�5 0 	querysend 	querySendQ m  ��RR �SS 
 p r e f sO = ��TUT o  ���4�4 0 	querysend 	querySendU m  ��VV �WW  s e a r c hL O ��XYX I ���3Z[
�3 .alf2Runtnull��� ��� ctxtZ o  ���2�2 0 	querysend 	querySend[ �1\�0
�1 
work\ m  ��]] �^^ $ c o m . d o t s o n . D J P e d r o�0  Y m  ��__�                                                                                      @ alis    V  Macintosh HD               ѴU�H+     �Alfred 2.app                                                    ,_�j�        ����  	                Applications    Ѵ�:      �joa       �  'Macintosh HD:Applications: Alfred 2.app     A l f r e d   2 . a p p    M a c i n t o s h   H D  Applications/Alfred 2.app   / ��  M `a` G  ��bcb = ��ded o  ���/�/ 0 	querysend 	querySende m  ��ff �gg  n o wc = ��hih o  ���.�. 0 	querysend 	querySendi m  ��jj �kk  f a va l�-l O �mnm I ��,op
�, .alf2Runtnull��� ��� ctxto m  ��qq �rr  r e m o t ep �+st
�+ 
works m  ��uu �vv $ c o m . d o t s o n . D J P e d r ot �*w�)
�* 
arguw o  ���(�( 	0 query  �)  n m  ��xx�                                                                                      @ alis    V  Macintosh HD               ѴU�H+     �Alfred 2.app                                                    ,_�j�        ����  	                Applications    Ѵ�:      �joa       �  'Macintosh HD:Applications: Alfred 2.app     A l f r e d   2 . a p p    M a c i n t o s h   H D  Applications/Alfred 2.app   / ��  �-  �6  �8  �7  �9       �'yz�'  y �&
�& .aevtoappnull  �   � ****z �%{�$�#|}�"
�% .aevtoappnull  �   � ****{ k    	~~    ��   ��  )��  7��  @��  J��  Q��  ]��  f��  n��  }��  ���  ���  ��� �� 9�� I�!�!  �$  �#  | � ��  0 errtext errText� 0 i  } X ��� ���� .������ H� O� [� b��� ���
�	��������� �� ��� ����������� � � � � � � ����� ������� �����������$����.��G����RV��_��]��fjqu��
� .sysoexecTEXT���     TEXT�  0 workflowfolder workflowFolder
� 
psxf
� .sysoloadscpt        file� 0 wlib  � 0 new_workflow  � 0 wf  � 	0 query  
� afdr�doc
� 
rtyp
� 
ctxt
� .earsffdralis        afdr� 0 musicfolder musicFolder� 0 itunesfolder itunesFolder� &0 artworkfoldername artworkFolderName� 0 artworkpath artworkPath� "0 songartworkpath songArtworkPath� "0 albumartenabled albumArtEnabled�  0 chosenplaylist chosenPlaylist
� 
alis
�
 .coredoexbool        obj 
�	 
kocl
� 
cfol
� 
prdt
� 
pnam� 
� .corecrel****      � null
� afdrasup
� 
from
� fldmfldu
�  
TEXT�� 0 oldplist oldPlist�� 0 
get_bundle  �� 0 q_file_exists  
�� 
file
�� .coredeloobj        obj �� 0 errtext errText��  �� �� 0 preflist  �� �� (�� �� 0 prefvals  
�� .corecnte****       ****
�� 
cobj�� 
0 mypref  �� 	0 myval  �� 0 	get_value  
�� 
msng�� 0 	set_value  �� 0 q_split  �� 0 	querysend 	querySend
�� 
bool
�� 
work
�� .alf2Runtnull��� ��� ctxt
�� 
argu�"
�j E�O*���%/j E�O�j+ E�O�E�O���l E�O�a %E` Oa E` O_ _ %a %E` Oa E` OeE` OlE` O_ e  <a  2*a _ /j  !*a _ a ,a a  _ la ! "Y hUY hO Ua  Ka #a $a %�a &a ! E` 'O_ 'a (%�j+ )%a *%E` 'O�_ 'k+ + *a ,_ '/j -Y hUW X . /a 0�%Oa 1a 2a 3a 4a 5a 6a 7vE` 8Oa 9a :a ;a <a =a >a 7vE` ?O Rk_ 8j @kh _ 8a A�/E` BO_ ?a A�/E` CO�_ Ba Dl+ Ea F  �_ B_ Ca Gm+ HY h[OY��O��a Il+ Ja Ak/E` KO_ Ka L 
 _ Ka M a N& a O _ Ka Pa Ql RUY 8_ Ka S 
 _ Ka T a N& a O a Ua Pa Va W�a ! RUY h ascr  ��ޭ