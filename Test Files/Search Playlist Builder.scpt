FasdUAS 1.101.10   ��   ��    k             l     ��  ��      PLAYLIST CREATOR --     � 	 	 (   P L A Y L I S T   C R E A T O R   - -   
  
 l     ��������  ��  ��        j     �� �� 0 apikey apiKey  m        �   @ 9 9 5 5 5 f 4 b a 8 3 4 f 2 b 8 1 5 0 8 f 0 2 f d 5 6 7 9 f d d      l     ��  ��    ; 5 property apiSig : "313ec954569ed772c62d9e868dbae362"     �   j   p r o p e r t y   a p i S i g   :   " 3 1 3 e c 9 5 4 5 6 9 e d 7 7 2 c 6 2 d 9 e 8 6 8 d b a e 3 6 2 "      l     ��������  ��  ��        l         r         m     ��
�� boovtrue  o      ���� 0 alt    5 / specificies if this is the 'alt' script or not     �   ^   s p e c i f i c i e s   i f   t h i s   i s   t h e   ' a l t '   s c r i p t   o r   n o t     !   l     ��������  ��  ��   !  " # " l    $���� $ r     % & % I   	�� '��
�� .sysoexecTEXT���     TEXT ' m     ( ( � ) )  p w d��   & o      ����  0 workflowfolder workflowFolder��  ��   #  * + * l    ,���� , r     - . - I   �� /��
�� .sysoloadscpt        file / 4    �� 0
�� 
psxf 0 l    1���� 1 b     2 3 2 o    ����  0 workflowfolder workflowFolder 3 m     4 4 � 5 5   / q _ w o r k f l o w . s c p t��  ��  ��   . o      ���� 0 wlib  ��  ��   +  6 7 6 l     8���� 8 r      9 : 9 n    ; < ; I    �������� 0 new_workflow  ��  ��   < o    ���� 0 wlib   : o      ���� 0 wf  ��  ��   7  = > = l     ��������  ��  ��   >  ? @ ? l  ! * A���� A r   ! * B C B n  ! ( D E D I   " (�� F���� 0 	get_value   F  G H G m   " # I I � J J  t h e D J P l a y l i s t H  K�� K m   # $ L L � M M " s e t t i n g s _ v 2 . p l i s t��  ��   E o   ! "���� 0 wf   C o      ���� 0 thedjplaylist theDJPlaylist��  ��   @  N O N l  + 8 P���� P Z  + 8 Q R���� Q o   + ,���� 0 alt   R r   / 4 S T S b   / 2 U V U o   / 0���� 0 thedjplaylist theDJPlaylist V m   0 1 W W � X X    a l t T o      ���� 0 thedjplaylist theDJPlaylist��  ��  ��  ��   O  Y Z Y l  9 F [���� [ r   9 F \ ] \ n  9 B ^ _ ^ I   : B�� `���� 0 	get_value   `  a b a m   : ; c c � d d " t h e D J P l a y l i s t S i z e b  e�� e m   ; > f f � g g " s e t t i n g s _ v 2 . p l i s t��  ��   _ o   9 :���� 0 wf   ] o      ���� 0 playlistsize playlistSize��  ��   Z  h i h l  G V j���� j r   G V k l k n  G R m n m I   H R�� o���� 0 	get_value   o  p q p m   H K r r � s s  t h e S e a r c h L i m i t q  t�� t m   K N u u � v v " s e t t i n g s _ v 2 . p l i s t��  ��   n o   G H���� 0 wf   l o      ���� 0 artistlimit artistLimit��  ��   i  w x w l  W f y���� y r   W f z { z n  W b | } | I   X b�� ~���� 0 	get_value   ~   �  m   X [ � � � � � $ a d d e d A r t i s t _ r e p e a t �  ��� � m   [ ^ � � � � � " s e t t i n g s _ v 2 . p l i s t��  ��   } o   W X���� 0 wf   { o      ���� (0 addedartist_repeat addedArtist_repeat��  ��   x  � � � l  g v ����� � r   g v � � � n  g r � � � I   h r�� ����� 0 	get_value   �  � � � m   h k � � � � �  s h o w M i s s i n g �  ��� � m   k n � � � � � " s e t t i n g s _ v 2 . p l i s t��  ��   � o   g h���� 0 wf   � o      ���� 0 showmissing showMissing��  ��   �  � � � l     ��������  ��  ��   �  � � � l  w | � � � � r   w | � � � m   w x����  � o      ����  0 chosenplaylist chosenPlaylist � E ? the playlist from which to search (2 = default music playlist)    � � � � ~   t h e   p l a y l i s t   f r o m   w h i c h   t o   s e a r c h   ( 2   =   d e f a u l t   m u s i c   p l a y l i s t ) �  � � � l  } � ����� � r   } � � � � m   } � � � � � �  { q u e r y } � o      ���� 	0 query  ��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � �   � o      ���� 0 
seedartist 
seedArtist��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� &0 requestartistlist requestArtistList��  ��   �  � � � l  � � ����� � r   � � � � � m   � �����   � o      ���� 0 requestcount requestCount��  ��   �  � � � l  � � ����� � r   � � � � � m   � � � � � � � 8 i m p o r t L a s t F m P l a y l i s t T e m p . x m l � o      ���� 0 xmlfile xmlFile��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� 0 simlist simList��  ��   �  � � � l  � � ����� � r   � � � � � N   � � � � o      ���� 0 simlist simList � o      ���� 0 
simlistref 
simListRef��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� 0 	addedlist 	addedList��  ��   �  � � � l  � � ����� � r   � � � � � J   � �����   � o      ���� 0 notfoundlist notFoundList��  ��   �  � � � l  � � ����� � r   � � � � � I  � �������
�� .misccurdldt    ��� null��  ��   � o      ���� 0 	starttime 	startTime��  ��   �  � � � l  � � ����� � r   � � � � � m   � �����  � o      �� 0 	mytimeout 	myTimeout��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l  � � ��{�z � r   � � � � � m   � � � � � � � ( E n j o y   y o u r   p l a y l i s t ! � o      �y�y 0 
returntext 
returnText�{  �z   �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � � � set getArtistNameLink to "http://ws.audioscrobbler.com/2.0/?method=artist.search&limit=10&api_key=" & apiKey & "&api_sig=" & apiSig & "&artist="    � � � �"   s e t   g e t A r t i s t N a m e L i n k   t o   " h t t p : / / w s . a u d i o s c r o b b l e r . c o m / 2 . 0 / ? m e t h o d = a r t i s t . s e a r c h & l i m i t = 1 0 & a p i _ k e y = "   &   a p i K e y   &   " & a p i _ s i g = "   &   a p i S i g   &   " & a r t i s t = " �  � � � l  � � ��t�s � r   � � � � � b   � � � � � b   � � � � � m   � � � � � � � � h t t p : / / w s . a u d i o s c r o b b l e r . c o m / 2 . 0 / ? m e t h o d = a r t i s t . g e t S i m i l a r & a u t o c o r r e c t = 1 & a p i _ k e y = � o   � ��r�r 0 apikey apiKey � m   � � � � � � �  & a r t i s t = � o      �q�q  0 getsimilarlink getSimilarLink�t  �s   �  � � � l     �p � ��p   � � � set getSimilarLink to "http://ws.audioscrobbler.com/2.0/?method=artist.getSimilar&autocorrect=1&api_key=" & apiKey & "&api_sig=" & apiSig & "&artist="    � � � �.   s e t   g e t S i m i l a r L i n k   t o   " h t t p : / / w s . a u d i o s c r o b b l e r . c o m / 2 . 0 / ? m e t h o d = a r t i s t . g e t S i m i l a r & a u t o c o r r e c t = 1 & a p i _ k e y = "   &   a p i K e y   &   " & a p i _ s i g = "   &   a p i S i g   &   " & a r t i s t = " �  �  � l     �o�n�m�o  �n  �m     i     I      �l�k�l 0 
clean_item   �j o      �i�i 0 thistext thisText�j  �k   k     . 	 r     


 n     I    �h�g�h 0 replace_chars    o    �f�f 0 thistext thisText  m     �    /   �e m     � 
   a n d  �e  �g    f      o      �d�d 0 thistext thisText	  l   �c�c   C =	set thisText to my replace_chars(thisText, " and ", " and ")    � z 	 s e t   t h i s T e x t   t o   m y   r e p l a c e _ c h a r s ( t h i s T e x t ,   "   a n d   " ,   "   a n d   " )  r      n   !"! I    �b#�a�b 0 replace_chars  # $%$ o    �`�` 0 thistext thisText% &'& m    (( �))    &  ' *�_* m    ++ �,, 
   a n d  �_  �a  "  f      o      �^�^ 0 thistext thisText -.- r     /0/ n   121 I    �]3�\�] 0 replace_chars  3 454 o    �[�[ 0 thistext thisText5 676 m    88 �99    +  7 :�Z: m    ;; �<< 
   a n d  �Z  �\  2  f    0 o      �Y�Y 0 thistext thisText. =>= r   ! +?@? n  ! )ABA I   " )�XC�W�X 0 replace_chars  C DED o   " #�V�V 0 thistext thisTextE FGF m   # $HH �II  ,G J�UJ m   $ %KK �LL  a n d�U  �W  B  f   ! "@ o      �T�T 0 thistext thisText> M�SM L   , .NN o   , -�R�R 0 thistext thisText�S   OPO l     �Q�P�O�Q  �P  �O  P QRQ i    
STS I      �NU�M�N 0 replace_chars  U VWV o      �L�L 0 	this_text  W XYX o      �K�K 0 search_string  Y Z�JZ o      �I�I 0 replacement_string  �J  �M  T k      [[ \]\ r     ^_^ l    `�H�G` o     �F�F 0 search_string  �H  �G  _ n     aba 1    �E
�E 
txdlb 1    �D
�D 
ascr] cdc r    efe n    	ghg 2    	�C
�C 
citmh o    �B�B 0 	this_text  f l     i�A�@i o      �?�? 0 	item_list  �A  �@  d jkj r    lml l   n�>�=n o    �<�< 0 replacement_string  �>  �=  m n     opo 1    �;
�; 
txdlp 1    �:
�: 
ascrk qrq r    sts c    uvu l   w�9�8w o    �7�7 0 	item_list  �9  �8  v m    �6
�6 
TEXTt o      �5�5 0 	this_text  r xyx r    z{z m    || �}}  { n     ~~ 1    �4
�4 
txdl 1    �3
�3 
ascry ��2� L     �� o    �1�1 0 	this_text  �2  R ��� l     �0�/�.�0  �/  �.  � ��� i    ��� I      �-��,�- 0 	trim_list  � ��� o      �+�+ 0 biglist bigList� ��*� o      �)�) 0 	trimcount 	trimCount�*  �,  � k     4�� ��� Z    ���(�'� =    ��� l    ��&�%� n     ��� 1    �$
�$ 
leng� o     �#�# 0 biglist bigList�&  �%  � m    �"�"  � L    �� J    
�!�!  �(  �'  � ��� Z    #��� �� A   ��� l   ���� n    ��� 1    �
� 
leng� o    �� 0 biglist bigList�  �  � o    �� 0 	trimcount 	trimCount� r    ��� l   ���� n    ��� 1    �
� 
leng� o    �� 0 biglist bigList�  �  � o      �� 0 
smallcount 
smallCount�   � r     #��� o     !�� 0 	trimcount 	trimCount� o      �� 0 
smallcount 
smallCount� ��� r   $ 1��� n   $ /��� 7  % /���
� 
cobj� m   ) +�� � o   , .�� 0 
smallcount 
smallCount� o   $ %�� 0 biglist bigList� o      �� 0 	smalllist 	smallList� ��� L   2 4�� o   2 3�� 0 	smalllist 	smallList�  � ��� l     ���
�  �  �
  � ��� i    ��� I      �	���	 0 remove_match  � ��� o      �� 0 
searchitem 
searchItem� ��� o      �� 0 oldlist oldList�  �  � k     =�� ��� r     ��� m     �� ���  � o      �� 0 newlist newList� ��� Y    :������ k    5�� ��� Z    '���� � =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 oldlist oldList� o    ���� 0 
searchitem 
searchItem� r    #��� n   !��� I    !������� 0 remove_item  � ��� o    ���� 0 i  � ���� o    ���� 0 oldlist oldList��  ��  �  f    � o      ���� 0 newlist newList�  �   � ���� Z   ( 5������� =  ( +��� o   ( )���� 0 newlist newList� m   ) *�� ���  � r   . 1��� o   . /���� 0 oldlist oldList� o      ���� 0 newlist newList��  ��  ��  � 0 i  � m    ���� � l   ������ n    ��� 1   	 ��
�� 
leng� o    	���� 0 oldlist oldList��  ��  �  � ���� L   ; =�� o   ; <���� 0 newlist newList��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 remove_item  � ��� o      ���� 0 
itemnumber 
itemNumber� ���� o      ���� 0 oldlist oldList��  ��  � k     H�� ��� r     ��� J     ����  � o      ���� 0 newlist newList� ��� Y    �������� r    ��� n    ��� 4    �� 
�� 
cobj  o    ���� 0 i  � o    ���� 0 oldlist oldList� l     ���� n        ;     o    ���� 0 newlist newList��  ��  �� 0 i  � m    	���� � l  	 ���� \   	  o   	 
���� 0 
itemnumber 
itemNumber m   
 ���� ��  ��  ��  �  Z    E	
����	 A   # o    ���� 0 
itemnumber 
itemNumber l   "���� n    " 1     "��
�� 
leng o     ���� 0 oldlist oldList��  ��  
 Y   & A���� r   5 < n   5 9 4   6 9��
�� 
cobj o   7 8���� 0 i   o   5 6���� 0 oldlist oldList l     ���� n        ;   : ; o   9 :���� 0 newlist newList��  ��  �� 0 i   l  ) ,���� [   ) , o   ) *���� 0 
itemnumber 
itemNumber m   * +���� ��  ��   l  , 0���� n   , 0  1   - /��
�� 
leng  o   , -���� 0 oldlist oldList��  ��  ��  ��  ��   !��! L   F H"" o   F G���� 0 newlist newList��  � #$# l     ��������  ��  ��  $ %&% i    '(' I      ��)���� 0 fill_playlist  ) *+* o      ���� 0 theplaylist thePlaylist+ ,-, o      ���� 0 
myplaylist 
myPlaylist- ./. o      ���� 0 addlist addList/ 0��0 o      ���� 0 thesize theSize��  ��  ( O    *121 k   )33 454 r    676 J    ����  7 o      ���� 0 fulllist fullList5 898 Y   	 L:��;<��: k    G== >?> r    @A@ n    BCB o    ���� 0 musician  C n    DED 4    ��F
�� 
cobjF o    ���� 0 i  E o    ���� 0 addlist addListA o      ���� 0 
fullartist 
fullArtist? GHG r    -IJI l   +K����K I   +��LM
�� .hookSrchnull���     cPlyL 4    #��N
�� 
cPlyN o   ! "���� 0 theplaylist thePlaylistM ��OP
�� 
pTrmO o   $ %���� 0 
fullartist 
fullArtistP ��Q��
�� 
pAreQ m   & '��
�� eSrAkSrR��  ��  ��  J o      ���� 0 mylist myListH R��R Y   . GS��TU��S r   ; BVWV l  ; ?X����X n   ; ?YZY 4   < ?��[
�� 
cobj[ o   = >���� 0 ii  Z o   ; <���� 0 mylist myList��  ��  W l     \����\ n      ]^]  ;   @ A^ o   ? @���� 0 fulllist fullList��  ��  �� 0 ii  T m   1 2���� U l  2 6_����_ n   2 6`a` 1   3 5��
�� 
lenga o   2 3���� 0 mylist myList��  ��  ��  ��  �� 0 i  ; m    ���� < n    bcb 1    ��
�� 
lengc o    ���� 0 addlist addList��  9 ded Z   M ffg��hf ?  M Riji o   M N���� 0 thesize theSizej l  N Qk����k n   N Qlml 1   O Q��
�� 
lengm o   N O���� 0 fulllist fullList��  ��  g k   U `nn opo r   U Zqrq l  U Xs����s n   U Xtut 1   V X�
� 
lengu o   U V�~�~ 0 fulllist fullList��  ��  r o      �}�}  0 playlistlength playlistLengthp v�|v r   [ `wxw l  [ ^y�{�zy n   [ ^z{z 1   \ ^�y
�y 
leng{ o   [ \�x�x 0 fulllist fullList�{  �z  x o      �w�w 0 playlistsize playlistSize�|  ��  h r   c f|}| o   c d�v�v 0 thesize theSize} o      �u�u  0 playlistlength playlistLengthe ~~ r   g m��� 4   g k�t�
�t 
cUsP� o   i j�s�s 0 
myplaylist 
myPlaylist� o      �r�r 0 thisplaylist thisPlaylist ��q� V   n)��� Z   }$���p�� H   } ��� l  } ���o�n� I  } ��m��l
�m .coredoexnull���     obj � n   } ���� 4   ~ ��k�
�k 
cTrk� o    ��j�j  0 playlistlength playlistLength� o   } ~�i�i 0 thisplaylist thisPlaylist�l  �o  �n  � k   � �� ��� r   � ���� I  � ��h�g�
�h .sysorandnmbr    ��� nmbr�g  � �f��
�f 
from� m   � ��e�e � �d��c
�d 
to  � l  � ���b�a� n   � ���� 1   � ��`
�` 
leng� o   � ��_�_ 0 addlist addList�b  �a  �c  � o      �^�^ 0 newartistnum newArtistNum� ��� r   � ���� n   � ���� o   � ��]�] 0 musician  � n   � ���� 4   � ��\�
�\ 
cobj� o   � ��[�[ 0 newartistnum newArtistNum� o   � ��Z�Z 0 addlist addList� o      �Y�Y 0 	newartist 	newArtist� ��� r   � ���� n   � ���� o   � ��X�X 0 availids availIDs� n   � ���� 4   � ��W�
�W 
cobj� o   � ��V�V 0 newartistnum newArtistNum� o   � ��U�U 0 addlist addList� o      �T�T 0 availids availIDs� ��� r   � ���� n   � ���� o   � ��S�S 0 addedids addedIDs� n   � ���� 4   � ��R�
�R 
cobj� o   � ��Q�Q 0 newartistnum newArtistNum� o   � ��P�P 0 addlist addList� o      �O�O 0 addedids addedIDs� ��N� Z   � ���M�L� ?  � ���� l  � ���K�J� n   � ���� 1   � ��I
�I 
leng� o   � ��H�H 0 availids availIDs�K  �J  � m   � ��G�G  � k   ��� ��� r   � ���� I  � ��F�E�
�F .sysorandnmbr    ��� nmbr�E  � �D��
�D 
from� m   � ��C�C � �B��A
�B 
to  � l  � ���@�?� n   � ���� 1   � ��>
�> 
leng� o   � ��=�= 0 availids availIDs�@  �?  �A  � o      �<�< 0 newitem newItem� ��� r   � ���� n   � ���� 4   � ��;�
�; 
cobj� o   � ��:�: 0 newitem newItem� o   � ��9�9 0 availids availIDs� o      �8�8 0 	newitemid 	newItemID� ��� r   � ���� o   � ��7�7 0 	newitemid 	newItemID� n      ���  ;   � �� o   � ��6�6 0 addedids addedIDs� ��� r   � ���� n  � ���� I   � ��5��4�5 0 remove_item  � ��� o   � ��3�3 0 newitem newItem� ��2� o   � ��1�1 0 availids availIDs�2  �4  �  f   � �� o      �0�0 0 availids availIDs� ��� l  ����� I  ��/��
�/ .coreclon****      � ****� l  � ���.�-� 6  � ���� 3   � ��,
�, 
cTrk� =  � ���� 1   � ��+
�+ 
pDID� o   � ��*�* 0 	newitemid 	newItemID�.  �-  � �)��(
�) 
insh� o  �'�' 0 thisplaylist thisPlaylist�(  �  Add the track!   � ���  A d d   t h e   t r a c k !� ��� l ���� r  ��� o  �&�& 0 addedids addedIDs� n      ��� o  �%�% 0 addedids addedIDs� n  ��� 4  	�$�
�$ 
cobj� o  
�#�# 0 newartistnum newArtistNum� o  	�"�" 0 addlist addList�  Update ID list   � ���  U p d a t e   I D   l i s t� ��!� l ���� r     o  � �  0 availids availIDs n       o  �� 0 availids availIDs n   4  �
� 
cobj o  �� 0 newartistnum newArtistNum o  �� 0 addlist addList�  Update ID list   � �  U p d a t e   I D   l i s t�!  �M  �L  �N  �p  �  S  #$� =  r |	 l  r z
��
 I  r z��
� .coredoexnull���     obj  n   r v 4   s v�
� 
cTrk o   t u��  0 playlistlength playlistLength o   r s�� 0 thisplaylist thisPlaylist�  �  �  	 m   z {�
� boovfals�q  2 m     �                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  &  l     ����  �  �    i     I      ���  0 displaymissing displayMissing  o      �� 0 wlib    o      �� 0 wf    o      �� 0 showmissing showMissing � o      �
�
 0 notfoundlist notFoundList�  �   Z     =�	� ?     !  n     "#" 1    �
� 
leng# o     �� 0 notfoundlist notFoundList! m    ��   k    9$$ %&% r    '(' n   )*) I   	 �+�� 0 	trim_list  + ,-, o   	 
�� 0 notfoundlist notFoundList- .�. m   
 � �  
�  �  *  f    	( o      ���� 0 notfoundlist notFoundList& /0/ r    121 n   343 I    ��5���� 
0 q_join  5 676 o    ���� 0 notfoundlist notFoundList7 8��8 m    99 �::  ,��  ��  4 o    ���� 0 wlib  2 o      ���� 0 notfoundlist notFoundList0 ;<; n   $=>= I    $��?���� 0 	set_value  ? @A@ m    BB �CC  t h e N o t F o u n d L i s tA DED o    ���� 0 notfoundlist notFoundListE F��F m     GG �HH " s e t t i n g s _ v 2 . p l i s t��  ��  > o    ���� 0 wf  < IJI l  % %��������  ��  ��  J K��K Z   % 9LM����L =  % (NON o   % &���� 0 showmissing showMissingO m   & 'PP �QQ  e n a b l e dM O  + 5RSR I  / 4��T��
�� .alf2Searnull��� ��� ctxtT m   / 0UU �VV &!�   P l a y l i s t   C o m p l e t e��  S m   + ,WW�                                                                                      @ alis    V  Macintosh HD               ѴU�H+     �Alfred 2.app                                                    ,_�j�        ����  	                Applications    Ѵ�:      �joa       �  'Macintosh HD:Applications: Alfred 2.app     A l f r e d   2 . a p p    M a c i n t o s h   H D  Applications/Alfred 2.app   / ��  ��  ��  ��  �	  �   XYX l     ��������  ��  ��  Y Z[Z l  �\����\ Q   �]^_] O   ��`a` k   ��bb cdc l  � ���������  ��  ��  d efe l  � ���gh��  g 0 *		Part 0 - Check which trigger we're using   h �ii T 	 	 P a r t   0   -   C h e c k   w h i c h   t r i g g e r   w e ' r e   u s i n gf jkj l  � ���lm��  l N H routine search, now playing remote trigger, or favorite remote trigger?   m �nn �   r o u t i n e   s e a r c h ,   n o w   p l a y i n g   r e m o t e   t r i g g e r ,   o r   f a v o r i t e   r e m o t e   t r i g g e r ?k opo r   �qrq c   � �sts o   � ����� 	0 query  t m   � ���
�� 
longr o      ���� 0 
seedsongid 
seedSongIDp uvu Z  �wx��yw = 
z{z o  ���� 	0 query  { m  	|| �}}  n o w _ p l a y i n gx Z  G~���~ = ��� n  ��� 1  ��
�� 
prun� m  ���                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � m  ��
�� boovtrue O  @��� Z  ?������ = (��� 1  $��
�� 
pPlS� m  $'��
�� ePlSkPSP� r  +8��� n  +4��� 1  04��
�� 
pDID� 1  +0��
�� 
pTrk� o      ���� 0 
seedsongid 
seedSongID��  � L  ;?�� m  ;>�� ��� p Y o u   n e e d   t o   s t a r t   p l a y i n g   s o m e t h i n g   t o   u s e   t h i s   t r i g g e r .� m  ���                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  � L  CG�� m  CF�� ��� p Y o u   n e e d   t o   s t a r t   p l a y i n g   s o m e t h i n g   t o   u s e   t h i s   t r i g g e r .��  y k  J��� ��� Z  J�������� = J^��� n  JZ��� 4  UZ���
�� 
cobj� m  XY���� � n JU��� I  KU������� 0 q_split  � ��� o  KN���� 	0 query  � ���� m  NQ�� ���  _��  ��  � o  JK���� 0 wlib  � m  Z]�� ���  f a v� k  a��� ��� r  au��� n  aq��� 4  lq���
�� 
cobj� m  op���� � n al��� I  bl������� 0 q_split  � ��� o  be���� 	0 query  � ���� m  eh�� ���  _��  ��  � o  ab���� 0 wlib  � o      ���� 0 thisfave thisFave� ���� Z  v�������� = v��� n  v}��� 1  y}��
�� 
prun� m  vy���                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  � m  }~��
�� boovtrue� O  ����� k  ���� ��� r  ����� l �������� I ������
�� .hookSrchnull���     cPly� 4  �����
�� 
cPly� o  ������  0 chosenplaylist chosenPlaylist� ����
�� 
pTrm� o  ������ 0 thisfave thisFave� �����
�� 
pAre� m  ����
�� eSrAkSrR��  ��  ��  � o      ���� .0 allsongsbyfoundartist allSongsByFoundArtist� ���� Z  �������� = ����� n  ����� 1  ����
�� 
leng� o  ������ .0 allsongsbyfoundartist allSongsByFoundArtist� m  ������  � L  ���� m  ���� ��� 0 S o r r y ,   A r t i s t   N o t   F o u n d .��  � r  ����� n  ����� 1  ����
�� 
pDID� l �������� 6 ����� n  ����� 3  ����
�� 
cTrk� 4  �����
�� 
cPly� o  ������  0 chosenplaylist chosenPlaylist� = ����� 1  ����
�� 
pArt� o  ������ 0 thisfave thisFave��  ��  � o      ���� 0 
seedsongid 
seedSongID��  � m  �����                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��  ��  ��  � ���� l ����������  ��  ��  ��  v ��� l ����������  ��  ��  � ��� l ��������  � 1 + PART 1 - Set up seedArtist and Playlist --   � ��� V   P A R T   1   -   S e t   u p   s e e d A r t i s t   a n d   P l a y l i s t   - -� ��� l ����������  ��  ��  � ��� l ��������  � , & START -- Initialize some variables --   � ��� L   S T A R T   - -   I n i t i a l i z e   s o m e   v a r i a b l e s   - -� ��� r  ���� l ������� 6 ���� n  ��   2  ����
�� 
cTrk 4  ����
�� 
cPly o  ������  0 chosenplaylist chosenPlaylist� = � 1  ����
�� 
pDID o  ����� 0 
seedsongid 
seedSongID��  ��  � o      ���� 0 seedsonglist seedSongList�  r  	 n  		
	 4  ��
�� 
cobj m  ���� 
 o  	���� 0 seedsonglist seedSongList o      ���� 0 seedsong seedSong  r  ! n   1  ��
�� 
pnam o  ���� 0 seedsong seedSong o      ���� 0 seedname seedName  r  ". l "*���� e  "* n  "* 1  %)��
�� 
pArt o  "%���� 0 seedsong seedSong��  ��   o      ���� 0 
seedartist 
seedArtist  r  /; n /7 I  07�� ���� 0 
clean_item    !��! o  03���� 0 
seedartist 
seedArtist��  ��    f  /0 o      �� 0 
seedartist 
seedArtist "#" Z  <�$%�~&$ = <M'(' n  <K)*) 1  GK�}
�} 
leng* n <G+,+ I  =G�|-�{�| 0 q_split  - ./. o  =@�z�z 0 
seedartist 
seedArtist/ 0�y0 m  @C11 �22   �y  �{  , o  <=�x�x 0 wlib  ( m  KL�w�w % r  Po343 l Pk5�v�u5 6 Pk676 n  P\898 2  X\�t
�t 
cTrk9 4  PX�s:
�s 
cPly: o  TW�r�r  0 chosenplaylist chosenPlaylist7 = _j;<; 1  `d�q
�q 
pArt< o  ei�p�p 0 
seedartist 
seedArtist�v  �u  4 o      �o�o 0 
seedidlist 
seedIDList�~  & r  r�=>= l r�?�n�m? I r��l@A
�l .hookSrchnull���     cPly@ 4  rz�kB
�k 
cPlyB o  vy�j�j  0 chosenplaylist chosenPlaylistA �iCD
�i 
pTrmC o  }��h�h 0 
seedartist 
seedArtistD �gE�f
�g 
pAreE m  ���e
�e eSrAkSrR�f  �n  �m  > o      �d�d 0 
seedidlist 
seedIDList# FGF r  ��HIH J  ���c�c  I o      �b�b 0 seedavailids seedAvailIDsG JKJ Y  ��L�aMN�`L Z  ��OP�_�^O > ��QRQ n  ��STS 1  ���]
�] 
pDIDT n  ��UVU 4  ���\W
�\ 
cobjW o  ���[�[ 0 i  V o  ���Z�Z 0 
seedidlist 
seedIDListR o  ���Y�Y 0 
seedsongid 
seedSongIDP r  ��XYX n  ��Z[Z 1  ���X
�X 
pDID[ n  ��\]\ 4  ���W^
�W 
cobj^ o  ���V�V 0 i  ] o  ���U�U 0 
seedidlist 
seedIDListY l     _�T�S_ n      `a`  ;  ��a o  ���R�R 0 seedavailids seedAvailIDs�T  �S  �_  �^  �a 0 i  M m  ���Q�Q N l ��b�P�Ob n  ��cdc 1  ���N
�N 
lengd o  ���M�M 0 
seedidlist 
seedIDList�P  �O  �`  K efe r  ��ghg K  ��ii �Ljk�L 0 musician  j o  ���K�K 0 
seedartist 
seedArtistk �Jlm�J 0 availids availIDsl o  ���I�I 0 seedavailids seedAvailIDsm �Hn�G�H 0 addedids addedIDsn J  ��oo p�Fp o  ���E�E 0 
seedsongid 
seedSongID�F  �G  h n      qrq  ;  ��r o  ���D�D 0 	addedlist 	addedListf sts r  ��uvu o  ���C�C 0 
seedartist 
seedArtistv o      �B�B 0 requestartist requestArtistt wxw r  �yzy o  � �A�A 0 
seedartist 
seedArtistz l     {�@�?{ n      |}|  ;  } o   �>�> &0 requestartistlist requestArtistList�@  �?  x ~~ l �=���=  � * $ END -- Initialize some variables --   � ��� H   E N D   - -   I n i t i a l i z e   s o m e   v a r i a b l e s   - - ��� l �<�;�:�<  �;  �:  � ��� l �9���9  � * $ START -- Initialize the playlist --   � ��� H   S T A R T   - -   I n i t i a l i z e   t h e   p l a y l i s t   - -� ��� Z  A���8�� l ��7�6� I �5��4
�5 .coredoexnull���     obj � 4  �3�
�3 
cUsP� o  
�2�2 0 thedjplaylist theDJPlaylist�4  �7  �6  � r  ��� 4  �1�
�1 
cUsP� o  �0�0 0 thedjplaylist theDJPlaylist� o      �/�/ 0 thisplaylist thisPlaylist�8  � k   A�� ��� I  6�.�-�
�. .corecrel****      � null�-  � �,��
�, 
kocl� m  $'�+
�+ 
cPly� �*��)
�* 
prdt� K  *0�� �(��'
�( 
pnam� o  -.�&�& 0 thedjplaylist theDJPlaylist�'  �)  � ��%� r  7A��� 4  7=�$�
�$ 
cUsP� o  ;<�#�# 0 thedjplaylist theDJPlaylist� o      �"�" 0 thisplaylist thisPlaylist�%  � ��� I BG�!� �
�! .miscactvnull��� ��� null�   �  � ��� I HO���
� .hookRevlnull���     cobj� o  HK�� 0 thisplaylist thisPlaylist�  � ��� Z  PD����� = PY��� 1  PU�
� 
pPlS� m  UX�
� ePlSkPSP� Z  \����� = \i��� n  \e��� 1  ae�
� 
pnam� 1  \a�
� 
pTrk� o  eh�� 0 seedname seedName� Z  l������ = lx��� 1  lq�
� 
pPla� 4  qw��
� 
cUsP� o  uv�� 0 thedjplaylist theDJPlaylist� I {����
� .coredelonull���     obj � l {����� 6 {���� n  {���� 2  ~��
� 
cTrk� o  {~�� 0 thisplaylist thisPlaylist� > ����� 1  ���

�
 
pDID� o  ���	�	 0 
seedsongid 
seedSongID�  �  �  �  � k  ���� ��� Z ������� l ������ I �����
� .coredoexnull���     obj � n  ����� 4  ����
� 
cTrk� m  ���� � o  ��� �  0 thisplaylist thisPlaylist�  �  �  � I �������
�� .coredelonull���     obj � n  ����� 2  ����
�� 
cTrk� o  ������ 0 thisplaylist thisPlaylist��  �  �  � ���� I ������
�� .coreclon****      � ****� o  ������ 0 seedsong seedSong� �����
�� 
insh� o  ������ 0 thisplaylist thisPlaylist��  ��  �  � k  ��� ��� Z ��������� l �������� I �������
�� .coredoexnull���     obj � n  ����� 4  �����
�� 
cTrk� m  ������ � o  ������ 0 thisplaylist thisPlaylist��  ��  ��  � I �������
�� .coredelonull���     obj � n  ����� 2  ����
�� 
cTrk� o  ������ 0 thisplaylist thisPlaylist��  ��  ��  � ��� I ������
�� .coreclon****      � ****� o  ������ 0 seedsong seedSong� �����
�� 
insh� o  ������ 0 thisplaylist thisPlaylist��  � ���� Z �������� H  ���� o  ������ 0 alt  � I � �����
�� .hookPlaynull��� ��� obj � o  ������ 0 thisplaylist thisPlaylist��  ��  ��  ��  �  � k  D�� ��� Z %������� l ������ I �����
�� .coredoexnull���     obj � n  ��� 4  
���
�� 
cTrk� m  ���� � o  
���� 0 thisplaylist thisPlaylist��  ��  ��  � I !�����
�� .coredelonull���     obj � n  ��� 2  ��
�� 
cTrk� o  ���� 0 thisplaylist thisPlaylist��  ��  ��  � ��� I &3����
�� .coreclon****      � ****� o  &)���� 0 seedsong seedSong� �����
�� 
insh� o  ,/���� 0 thisplaylist thisPlaylist��  � ���� Z 4D������� H  46   o  45���� 0 alt  � I 9@����
�� .hookPlaynull��� ��� obj  o  9<���� 0 thisplaylist thisPlaylist��  ��  ��  ��  �  l EE����   ( " END -- Initialize the playlist --    � D   E N D   - -   I n i t i a l i z e   t h e   p l a y l i s t   - -  l EE��������  ��  ��   	
	 V  E� k  ]�  l ]]��������  ��  ��    l ]]����   $  PART 2 - Get XML from Last.fm    � <   P A R T   2   -   G e t   X M L   f r o m   L a s t . f m  l ]]��������  ��  ��    O  ]9 k  c8  l cc��������  ��  ��    r  ch !  m  cd��
�� boovfals! o      ���� "0 needautocorrect needAutocorrect "#" r  ir$%$ [  in&'& o  il���� 0 requestcount requestCount' m  lm���� % o      ���� 0 requestcount requestCount# ()( r  s�*+* n  s},-, 4  v}��.
�� 
cobj. o  y|���� 0 requestcount requestCount- o  sv���� &0 requestartistlist requestArtistList+ o      ���� 0 requestartist requestArtist) /0/ r  ��121 n ��343 I  ����5���� 0 q_encode_url  5 6��6 o  ������ 0 requestartist requestArtist��  ��  4 o  ������ 0 wf  2 o      ���� 0 requestartist requestArtist0 787 V  �69:9 k  �1;; <=< l ����������  ��  ��  = >?> l  ����@A��  @					
					-- START -- Autocorrect artist name, if needed --					if needAutocorrect then						set lastfmLink to getArtistNameLink & requestArtist						set requestedXML to wf's request(lastfmLink)						wf's write_file(requestedXML, xmlFile)												set artistMatchXML to XML element "artistmatches" of XML element "results" of XML element "lfm" of contents of XML file (wf's get_data() & xmlFile)						tell artistMatchXML							set theMaxCount to 0							repeat with thisElement from 1 to (count of XML elements)								set thisArtist to (value of (XML elements whose name is "name") of XML element thisElement) as string								set thisCount to (value of (XML elements whose name is "listeners") of XML element thisElement)								if thisCount is greater than theMaxCount then									set theMaxCount to thisCount									set requestArtist to thisArtist									set requestArtist to wf's q_encode_url(requestArtist)								end if							end repeat						end tell					end if					-- END -- Autocorrect artist name --   A �BB 	 	 	 	 	 
 	 	 	 	 	 - -   S T A R T   - -   A u t o c o r r e c t   a r t i s t   n a m e ,   i f   n e e d e d   - -  	 	 	 	 	 i f   n e e d A u t o c o r r e c t   t h e n  	 	 	 	 	 	 s e t   l a s t f m L i n k   t o   g e t A r t i s t N a m e L i n k   &   r e q u e s t A r t i s t  	 	 	 	 	 	 s e t   r e q u e s t e d X M L   t o   w f ' s   r e q u e s t ( l a s t f m L i n k )  	 	 	 	 	 	 w f ' s   w r i t e _ f i l e ( r e q u e s t e d X M L ,   x m l F i l e )  	 	 	 	 	 	  	 	 	 	 	 	 s e t   a r t i s t M a t c h X M L   t o   X M L   e l e m e n t   " a r t i s t m a t c h e s "   o f   X M L   e l e m e n t   " r e s u l t s "   o f   X M L   e l e m e n t   " l f m "   o f   c o n t e n t s   o f   X M L   f i l e   ( w f ' s   g e t _ d a t a ( )   &   x m l F i l e )  	 	 	 	 	 	 t e l l   a r t i s t M a t c h X M L  	 	 	 	 	 	 	 s e t   t h e M a x C o u n t   t o   0  	 	 	 	 	 	 	 r e p e a t   w i t h   t h i s E l e m e n t   f r o m   1   t o   ( c o u n t   o f   X M L   e l e m e n t s )  	 	 	 	 	 	 	 	 s e t   t h i s A r t i s t   t o   ( v a l u e   o f   ( X M L   e l e m e n t s   w h o s e   n a m e   i s   " n a m e " )   o f   X M L   e l e m e n t   t h i s E l e m e n t )   a s   s t r i n g  	 	 	 	 	 	 	 	 s e t   t h i s C o u n t   t o   ( v a l u e   o f   ( X M L   e l e m e n t s   w h o s e   n a m e   i s   " l i s t e n e r s " )   o f   X M L   e l e m e n t   t h i s E l e m e n t )  	 	 	 	 	 	 	 	 i f   t h i s C o u n t   i s   g r e a t e r   t h a n   t h e M a x C o u n t   t h e n  	 	 	 	 	 	 	 	 	 s e t   t h e M a x C o u n t   t o   t h i s C o u n t  	 	 	 	 	 	 	 	 	 s e t   r e q u e s t A r t i s t   t o   t h i s A r t i s t  	 	 	 	 	 	 	 	 	 s e t   r e q u e s t A r t i s t   t o   w f ' s   q _ e n c o d e _ u r l ( r e q u e s t A r t i s t )  	 	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 e n d   t e l l  	 	 	 	 	 e n d   i f  	 	 	 	 	 - -   E N D   - -   A u t o c o r r e c t   a r t i s t   n a m e   - - ? CDC l ����EF��  E  					return requestArtist   F �GG 2 	 	 	 	 	 r e t u r n   r e q u e s t A r t i s tD HIH r  ��JKJ b  ��LML o  ������  0 getsimilarlink getSimilarLinkM o  ������ 0 requestartist requestArtistK o      ���� 0 
lastfmlink 
lastfmLinkI NON r  ��PQP n ��RSR I  ����T���� 0 request  T U��U o  ������ 0 
lastfmlink 
lastfmLink��  ��  S o  ������ 0 wf  Q o      ���� 0 requestedxml requestedXMLO VWV n ��XYX I  ����Z���� 0 
write_file  Z [\[ o  ������ 0 requestedxml requestedXML\ ]��] o  ������ 0 xmlfile xmlFile��  ��  Y o  ������ 0 wf  W ^_^ l ����������  ��  ��  _ `a` Q  ��bc��b k  ��dd efe r  ��ghg n  ��iji 4  ����k
�� 
xmlek m  ��ll �mm  l f mj n  ��non 1  ����
�� 
pcnto 4  ����p
�� 
xmlfp l ��q����q b  ��rsr n ��tut I  ���������� 0 get_data  ��  ��  u o  ������ 0 wf  s o  ������ 0 xmlfile xmlFile��  ��  h o      ���� 0 thexml theXMLf v��v Z  ��wx����w I ����y�
�� .coredoexnull���     obj y n  ��z{z 4  ���~|
�~ 
xmle| m  ��}} �~~  s i m i l a r a r t i s t s{ o  ���}�} 0 thexml theXML�  x k  �� ��� r  ���� n  ���� 4  ��|�
�| 
xmle� m  ��� ���  s i m i l a r a r t i s t s� o  ���{�{ 0 thexml theXML� o      �z�z 0 simartistxml simArtistXML� ��y� Z  ����x�w� I �v��u
�v .coredoexnull���     obj � n  ��� 4  
�t�
�t 
xmle� m  �� ���  a r t i s t� o  
�s�s 0 simartistxml simArtistXML�u  � O  ���� k  ��� ��� r  %��� o  !�r�r 0 artistlimit artistLimit� o      �q�q 0 	thislimit 	thisLimit� ��� r  &3��� l &/��p�o� I &/�n��m
�n .corecnte****       ****� 2 &+�l
�l 
xmle�m  �p  �o  � o      �k�k 0 	thiscount 	thisCount� ��� Z 4I���j�i� A 4;��� o  47�h�h 0 	thiscount 	thisCount� o  7:�g�g 0 	thislimit 	thisLimit� r  >E��� o  >A�f�f 0 	thiscount 	thisCount� o      �e�e 0 	thislimit 	thisLimit�j  �i  � ��d� Y  J���c���b� k  V��� ��� r  V{��� c  Vw��� l Vs��a�`� n  Vs��� 1  os�_
�_ 
valL� n  Vo��� l \o��^�]� 6 \o��� 2 \`�\
�\ 
xmle� = cn��� 1  dh�[
�[ 
pnam� m  im�� ���  n a m e�^  �]  � 4  V\�Z�
�Z 
xmle� o  Z[�Y�Y 0 thiselement thisElement�a  �`  � m  sv�X
�X 
TEXT� o      �W�W 0 thisitem thisItem� ��� r  |���� n |���� I  }��V��U�V 0 
clean_item  � ��T� o  }��S�S 0 thisitem thisItem�T  �U  �  f  |}� o      �R�R 0 thisitem thisItem� ��Q� Z  �����P�O� H  ���� E  ����� n  ����� 1  ���N
�N 
pcnt� o  ���M�M 0 
simlistref 
simListRef� o  ���L�L 0 thisitem thisItem� r  ����� o  ���K�K 0 thisitem thisItem� l     ��J�I� n      ���  ;  ��� n  ����� 1  ���H
�H 
pcnt� o  ���G�G 0 
simlistref 
simListRef�J  �I  �P  �O  �Q  �c 0 thiselement thisElement� m  MN�F�F � o  NQ�E�E 0 	thislimit 	thisLimit�b  �d  � o  �D�D 0 simartistxml simArtistXML�x  �w  �y  ��  ��  ��  c R      �C�B�A
�C .ascrerr ****      � ****�B  �A  ��  a ��� l ���@�?�>�@  �?  �>  � ��� Z  �/���=�� = ����� n  ����� 1  ���<
�< 
leng� l ����;�:� n  ����� 1  ���9
�9 
pcnt� o  ���8�8 0 
simlistref 
simListRef�;  �:  � m  ���7�7  � Z  ����6�� o  ���5�5 "0 needautocorrect needAutocorrect� Z  ����4�� = ����� o  ���3�3 0 requestcount requestCount� m  ���2�2 � k  ��� ��� n ����� I  ���1��0�1 0 fill_playlist  � ��� o  ���/�/  0 chosenplaylist chosenPlaylist� ��� o  ���.�. 0 thedjplaylist theDJPlaylist� ��� o  ���-�- 0 	addedlist 	addedList� ��,� o  ���+�+ 0 playlistsize playlistSize�,  �0  �  f  ��� ��� n ����� I  ���*��)�*  0 displaymissing displayMissing� ��� o  ���(�( 0 wlib  �    o  ���'�' 0 wf    m  �� �  d i s a b l e d �& o  ���%�% 0 notfoundlist notFoundList�&  �)  �  f  ��� �$ L    b   	
	 b    m    � R U h   o h !   L a s t . f m   c o u l d n ' t   f i n d   t h i s   a r t i s t . o  �#
�# 
ret 
 m  
 � � H e r e ' s   a   p l a y l i s t   o f   t h e i r   t r a c k s   t o   l i s t e n   t o   w h i l e   y o u   c h e c k   y o u r   s p e l l i n g .�$  �4  �  S  �6  � r   m  �"
�" boovtrue o      �!�! "0 needautocorrect needAutocorrect�=  � k  /  r    m  � 
�  boovfals o      �� "0 needautocorrect needAutocorrect  r  !- n !) I  ")��� 0 q_decode_url   � o  "%�� 0 requestartist requestArtist�  �   o  !"�� 0 wf   o      �� 0 requestartist requestArtist  �   S  ./�  � !�! l 00����  �  �  �  : = ��"#" n  ��$%$ 1  ���
� 
leng% n  ��&'& 1  ���
� 
pcnt' o  ���� 0 
simlistref 
simListRef# m  ����  8 (�( l 77����  �  �  �   m  ]`))�                                                                                  sevs  alis    �  Macintosh HD               ѴU�H+     OSystem Events.app                                               �|�2k        ����  	                CoreServices    Ѵ�:      �2�w       O   C   B  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   *+* l ::��
�	�  �
  �	  + ,-, l ::�./�  . 5 / PART 3 - Check Last.fm List vs. iTunes Library   / �00 ^   P A R T   3   -   C h e c k   L a s t . f m   L i s t   v s .   i T u n e s   L i b r a r y- 121 O  :	q343 V  @	p565 k  X	k77 898 l XX����  �  �  9 :;: l XX�<=�  < 4 . START -- Purge List of artists not in Library   = �>> \   S T A R T   - -   P u r g e   L i s t   o f   a r t i s t s   n o t   i n   L i b r a r y; ?@? l XX�AB�  A ' ! and add to the Not Found List --   B �CC B   a n d   a d d   t o   t h e   N o t   F o u n d   L i s t   - -@ DED r  X^FGF J  XZ��  G o      ��  0 removeitemlist removeItemListE HIH Y  _J� KL��J k  tMM NON r  t�PQP n  t�RSR 4  {���T
�� 
cobjT o  ~���� 0 i  S n  t{UVU 1  w{��
�� 
pcntV o  tw���� 0 
simlistref 
simListRefQ o      ���� 0 
thisartist 
thisArtistO WXW Z  ��YZ��[Y = ��\]\ n  ��^_^ 1  ����
�� 
leng_ n ��`a` I  ����b���� 0 q_split  b cdc o  ������ 0 
thisartist 
thisArtistd e��e m  ��ff �gg   ��  ��  a o  ������ 0 wlib  ] m  ������ Z r  ��hih l ��j����j 6 ��klk n  ��mnm 2  ����
�� 
cTrkn 4  ����o
�� 
cPlyo o  ������  0 chosenplaylist chosenPlaylistl = ��pqp 1  ����
�� 
pArtq o  ������ 0 
thisartist 
thisArtist��  ��  i o      ���� 0 thislist thisList��  [ r  ��rsr l ��t����t I ����uv
�� .hookSrchnull���     cPlyu 4  ����w
�� 
cPlyw o  ������  0 chosenplaylist chosenPlaylistv ��xy
�� 
pTrmx o  ������ 0 
thisartist 
thisArtisty ��z��
�� 
pArez m  ����
�� eSrAkSrR��  ��  ��  s o      ���� 0 thislist thisListX {��{ Z  �|}����| = ��~~ l �������� n  ����� 1  ����
�� 
leng� o  ������ 0 thislist thisList��  ��   m  ������  } k  ��� ��� Z  ��������� H  ���� E  ����� o  ������ 0 notfoundlist notFoundList� o  ������ 0 
thisartist 
thisArtist� r  ����� o  ������ 0 
thisartist 
thisArtist� l     ������ n      ���  ;  ��� o  ������ 0 notfoundlist notFoundList��  ��  ��  ��  � ���� r  ���� o  ������ 0 i  � l     ������ n      ���  ;  � o  �����  0 removeitemlist removeItemList��  ��  ��  ��  ��  ��  �  0 i  K m  bc���� L l co������ n  co��� 1  jn��
�� 
leng� n  cj��� 1  fj��
�� 
pcnt� o  cf���� 0 
simlistref 
simListRef��  ��  ��  I ��� Y  G������� k  B�� ��� r  *��� n  &��� 4  !&���
�� 
cobj� o  $%���� 0 i  � o  !����  0 removeitemlist removeItemList� o      ���� 0 
removethis 
removeThis� ���� r  +B��� n +:��� I  ,:������� 0 remove_item  � ��� o  ,/���� 0 
removethis 
removeThis� ���� n  /6��� 1  26��
�� 
pcnt� o  /2���� 0 
simlistref 
simListRef��  ��  �  f  +,� n      ��� 1  =A��
�� 
pcnt� o  :=���� 0 
simlistref 
simListRef��  �� 0 i  � l ������ I �����
�� .corecnte****       ****� o  ����  0 removeitemlist removeItemList��  ��  ��  � m  ���� � m  ������� ��� l HH������  � 5 / END -- Purge List of artists not in library --   � ��� ^   E N D   - -   P u r g e   L i s t   o f   a r t i s t s   n o t   i n   l i b r a r y   - -� ��� l HH��������  ��  ��  � ��� l HH������  � 2 , START -- If List is empty after first purge   � ��� X   S T A R T   - -   I f   L i s t   i s   e m p t y   a f t e r   f i r s t   p u r g e� ��� Z  H������� = HU��� l HS������ n  HS��� 1  OS��
�� 
leng� n  HO��� 1  KO��
�� 
pcnt� o  HK���� 0 
simlistref 
simListRef��  ��  � m  ST����  � Z  X������� = X]��� o  X[���� 0 requestcount requestCount� m  [\���� � k  `��� ��� n `q��� I  aq������� 0 fill_playlist  � ��� o  ad����  0 chosenplaylist chosenPlaylist� ��� o  de���� 0 thedjplaylist theDJPlaylist� ��� o  eh���� 0 	addedlist 	addedList� ���� o  hk���� 0 playlistsize playlistSize��  ��  �  f  `a� ��� n r���� I  s��������  0 displaymissing displayMissing� ��� o  st���� 0 wlib  � ��� o  tu���� 0 wf  � ��� o  ux���� 0 showmissing showMissing� ���� o  x{���� 0 notfoundlist notFoundList��  ��  �  f  rs� ���� L  ���� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  U h   o h ! !� o  ����
�� 
ret � o  ����
�� 
ret � m  ���� ��� h I   c o u l d n ' t   f i n d   a n y   s i m i l a r   a r t i s t s   i n   y o u r   L i b r a r y !� o  ����
�� 
ret � m  ���� ��� l T r y   i n c r e a s i n g   y o u r   s e a r c h   l i m i t .   ( O r   b u y   m o r e   m u s i c ! )��  ��  � k  ��    n �� I  �������� 0 fill_playlist    o  ������  0 chosenplaylist chosenPlaylist 	 o  ������ 0 thedjplaylist theDJPlaylist	 

 o  ������ 0 	addedlist 	addedList �� o  ������ 0 playlistsize playlistSize��  ��    f  ��  n �� I  ��������  0 displaymissing displayMissing  o  ������ 0 wlib    o  ������ 0 wf    o  ������ 0 showmissing showMissing �� o  ������ 0 notfoundlist notFoundList��  ��    f  �� � L  �� m  �� � � I   c o u l d n ' t   f i n d   v e r y   m a n y   a r t i s t s   i n   y o u r   L i b r a r y ,   b u t   h e r e ' s   a   p l a y l i s t   w i t h   a   f e w .�  ��  � r  �� o  ���~�~ 0 requestartist requestArtist l     �}�| n       !   :  ��! n  ��"#" 1  ���{
�{ 
pcnt# o  ���z�z 0 
simlistref 
simListRef�}  �|  � $%$ l ���y&'�y  & !  END -- If List is empty --   ' �(( 6   E N D   - -   I f   L i s t   i s   e m p t y   - -% )*) l ���x�w�v�x  �w  �v  * +,+ l ���u-.�u  - L F START -- Remove any artists who've been added the max number of times   . �// �   S T A R T   - -   R e m o v e   a n y   a r t i s t s   w h o ' v e   b e e n   a d d e d   t h e   m a x   n u m b e r   o f   t i m e s, 010 l ���t23�t  2 5 / or remove if we ran out of tracks by an artist   3 �44 ^   o r   r e m o v e   i f   w e   r a n   o u t   o f   t r a c k s   b y   a n   a r t i s t1 565 r  ��787 J  ���s�s  8 o      �r�r 0 thisaddlist thisAddList6 9:9 Y  �;�q<=�p; r  ��>?> n  ��@A@ o  ���o�o 0 musician  A n  ��BCB 4  ���nD
�n 
cobjD o  ���m�m 0 i  C o  ���l�l 0 	addedlist 	addedList? l     E�k�jE n      FGF  ;  ��G o  ���i�i 0 thisaddlist thisAddList�k  �j  �q 0 i  < m  ���h�h = l ��H�g�fH n  ��IJI 1  ���e
�e 
lengJ o  ���d�d 0 	addedlist 	addedList�g  �f  �p  : KLK r  MNM l O�c�bO n  PQP 1  	�a
�a 
lengQ n  	RSR 1  	�`
�` 
pcntS o  �_�_ 0 
simlistref 
simListRef�c  �b  N o      �^�^ 0 	thiscount 	thisCountL TUT Y  �V�]WXYV k  �ZZ [\[ Z  �]^�\�[] E  ._`_ o  !�Z�Z 0 thisaddlist thisAddList` n  !-aba 4  (-�Yc
�Y 
cobjc o  +,�X�X 0 i  b n  !(ded 1  $(�W
�W 
pcnte o  !$�V�V 0 
simlistref 
simListRef^ Y  1�f�Ugh�Tf Z  B�ij�S�Ri = BWklk n  BJmnm 4  EJ�Qo
�Q 
cobjo o  HI�P�P 0 ii  n o  BE�O�O 0 thisaddlist thisAddListl n  JVpqp 4  QV�Nr
�N 
cobjr o  TU�M�M 0 i  q n  JQsts 1  MQ�L
�L 
pcntt o  JM�K�K 0 
simlistref 
simListRefj k  Z�uu vwv Z  Z�xy�J�Ix = Znz{z n  Zj|}| 1  fj�H
�H 
leng} l Zf~�G�F~ n  Zf� o  bf�E�E 0 addedids addedIDs� n  Zb��� 4  ]b�D�
�D 
cobj� o  `a�C�C 0 ii  � o  Z]�B�B 0 	addedlist 	addedList�G  �F  { o  jm�A�A (0 addedartist_repeat addedArtist_repeaty k  q��� ��� r  q���� n q~��� I  r~�@��?�@ 0 remove_item  � ��� o  rs�>�> 0 i  � ��=� n  sz��� 1  vz�<
�< 
pcnt� o  sv�;�; 0 
simlistref 
simListRef�=  �?  �  f  qr� n      ��� 1  ���:
�: 
pcnt� o  ~��9�9 0 
simlistref 
simListRef� ��8�  S  ���8  �J  �I  w ��7� Z  �����6�5� = ����� n  ����� 1  ���4
�4 
leng� l ����3�2� n  ����� o  ���1�1 0 availids availIDs� n  ����� 4  ���0�
�0 
cobj� o  ���/�/ 0 ii  � o  ���.�. 0 	addedlist 	addedList�3  �2  � m  ���-�-  � k  ���� ��� r  ����� n ����� I  ���,��+�, 0 remove_item  � ��� o  ���*�* 0 i  � ��)� n  ����� 1  ���(
�( 
pcnt� o  ���'�' 0 
simlistref 
simListRef�)  �+  �  f  ��� n      ��� 1  ���&
�& 
pcnt� o  ���%�% 0 
simlistref 
simListRef� ��$�  S  ���$  �6  �5  �7  �S  �R  �U 0 ii  g m  45�#�# h l 5=��"�!� n  5=��� 1  8<� 
�  
leng� o  58�� 0 	addedlist 	addedList�"  �!  �T  �\  �[  \ ��� r  ����� l ������ n  ����� 1  ���
� 
leng� n  ����� 1  ���
� 
pcnt� o  ���� 0 
simlistref 
simListRef�  �  � o      �� 0 	thiscount 	thisCount�  �] 0 i  W o  �� 0 	thiscount 	thisCountX m  �� Y m  ����U ��� l ������  � K E END -- Remove any artists who've repeated the max number of times --   � ��� �   E N D   - -   R e m o v e   a n y   a r t i s t s   w h o ' v e   r e p e a t e d   t h e   m a x   n u m b e r   o f   t i m e s   - -� ��� l ������  �  �  � ��� Z  �	k����� = ����� l ������ n  ����� 1  ���
� 
leng� n  ����� 1  ���
� 
pcnt� o  ���
�
 0 
simlistref 
simListRef�  �  � m  ���	�	  � Z  �	$����� = ����� o  ���� 0 requestcount requestCount� m  ���� � k  �	 �� ��� l ������  � 6 0 START -- If simList is empty after second purge   � ��� `   S T A R T   - -   I f   s i m L i s t   i s   e m p t y   a f t e r   s e c o n d   p u r g e� ��� n �		��� I  �		���� 0 fill_playlist  � ��� o  ����  0 chosenplaylist chosenPlaylist� ��� o  ���� 0 thedjplaylist theDJPlaylist� ��� o  �	 � �  0 	addedlist 	addedList� ���� o  	 	���� 0 playlistsize playlistSize��  �  �  f  ��� ��� n 	
	��� I  		�������  0 displaymissing displayMissing� ��� o  		���� 0 wlib  � ��� o  		���� 0 wf  � ��� o  		���� 0 showmissing showMissing� ���� o  		���� 0 notfoundlist notFoundList��  ��  �  f  	
	� ��� L  		�� m  		�� ��� � I   c o u l d n ' t   f i n d   v e r y   m a n y   a r t i s t s   i n   y o u r   L i b r a r y ,   b u t   h e r e ' s   a   p l a y l i s t   w i t h   a   f e w .� ���� l 		������  � !  END -- If List is empty --   � ��� 6   E N D   - -   I f   L i s t   i s   e m p t y   - -��  �  �  S  	#	$�  � k  	'	k�� ��� l 	'	'������  � > 8 If we have some artists to work with, move to next part   � ��� p   I f   w e   h a v e   s o m e   a r t i s t s   t o   w o r k   w i t h ,   m o v e   t o   n e x t   p a r t�    Y  	'	i���� k  	<	d  r  	<	L	 n  	<	H

 4  	C	H��
�� 
cobj o  	F	G���� 0 i   l 	<	C���� n  	<	C 1  	?	C��
�� 
pcnt o  	<	?���� 0 
simlistref 
simListRef��  ��  	 o      ���� 0 
eachartist 
eachArtist �� Z  	M	d���� H  	M	U E  	M	T o  	M	P���� &0 requestartistlist requestArtistList o  	P	S���� 0 
eachartist 
eachArtist r  	X	` o  	X	[���� 0 
eachartist 
eachArtist l     ���� n        ;  	^	_ o  	[	^���� &0 requestartistlist requestArtistList��  ��  ��  ��  ��  �� 0 i   m  	*	+����  l 	+	7���� n  	+	7 1  	2	6��
�� 
leng n  	+	2 1  	.	2��
�� 
pcnt o  	+	.���� 0 
simlistref 
simListRef��  ��  ��    ��   S  	j	k��  �  6 = DW!"! l DU#����# I DU��$��
�� .coredoexnull���     obj $ n  DQ%&% 4  JQ��'
�� 
cTrk' o  MP���� 0 playlistsize playlistSize& 4  DJ��(
�� 
cPly( o  HI���� 0 thedjplaylist theDJPlaylist��  ��  ��  " m  UV��
�� boovfals4 m  :=))�                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  2 *+* l 	r	r��������  ��  ��  + ,-, l 	r	r��./��  . . ( PART 4 - Build a playlist with the list   / �00 P   P A R T   4   -   B u i l d   a   p l a y l i s t   w i t h   t h e   l i s t- 121 O  	r�343 V  	x�565 k  	��77 898 l 	�	���������  ��  ��  9 :;: l 	�	���<=��  <   TIMEOUT --   = �>>    T I M E O U T   - -; ?@? Z  	�	�AB����A ?  	�	�CDC l 	�	�E����E I 	�	�������
�� .misccurdldt    ��� null��  ��  ��  ��  D [  	�	�FGF o  	�	����� 0 	starttime 	startTimeG o  	�	����� 0 	mytimeout 	myTimeoutB k  	�	�HH IJI n 	�	�KLK I  	�	���M���� 0 fill_playlist  M NON o  	�	�����  0 chosenplaylist chosenPlaylistO PQP o  	�	����� 0 thedjplaylist theDJPlaylistQ RSR o  	�	����� 0 	addedlist 	addedListS T��T o  	�	����� 0 playlistsize playlistSize��  ��  L  f  	�	�J UVU n 	�	�WXW I  	�	���Y����  0 displaymissing displayMissingY Z[Z o  	�	����� 0 wlib  [ \]\ o  	�	����� 0 wf  ] ^_^ m  	�	�`` �aa  d i s a b l e d_ b��b o  	�	����� 0 notfoundlist notFoundList��  ��  X  f  	�	�V c��c L  	�	�dd b  	�	�efe b  	�	�ghg m  	�	�ii �jj P O o p s ,   s o m e t h i n g   w a s   t a k i n g   w a y   t o o   l o n g .h o  	�	���
�� 
ret f m  	�	�kk �ll � C h e c k   y o u r   s e t t i n g s   a n d   i n t e r n e t   c o n n e c t i o n ,   t h e n   g i v e   i t   a n o t h e r   s h o t .��  ��  ��  @ mnm l 	�	���op��  o   END TIMEOUT --   p �qq    E N D   T I M E O U T   - -n rsr l 	�	���������  ��  ��  s tut Z 	�	�vw����v = 	�	�xyx l 	�	�z����z n  	�	�{|{ 1  	�	���
�� 
leng| n  	�	�}~} 1  	�	���
�� 
pcnt~ o  	�	����� 0 
simlistref 
simListRef��  ��  y m  	�	�����  w  S  	�	���  ��  u � l 	�	���������  ��  ��  � ��� l 	�	�������  � #  Pick random artist from List   � ��� :   P i c k   r a n d o m   a r t i s t   f r o m   L i s t� ��� r  	�
��� I 	�
�����
�� .sysorandnmbr    ��� nmbr��  � ����
�� 
from� m  	�	����� � �����
�� 
to  � l 	�	������� n  	�	���� 1  	�	���
�� 
leng� n  	�	���� 1  	�	���
�� 
pcnt� o  	�	����� 0 
simlistref 
simListRef��  ��  ��  � o      ���� 0 newitem newItem� ��� r  

��� n  

��� 4  

���
�� 
cobj� o  

���� 0 newitem newItem� n  

��� 1  


��
�� 
pcnt� o  


���� 0 
simlistref 
simListRef� o      ���� 0 	newartist 	newArtist� ��� l 

��������  ��  ��  � ��� l 

������  � 8 2 START -- Check if we added this artist already --   � ��� d   S T A R T   - -   C h e c k   i f   w e   a d d e d   t h i s   a r t i s t   a l r e a d y   - -� ��� r  

��� m  

��
�� boovfals� o      ���� 0 addedalready addedAlready� ��� r  
 
'��� m  
 
#�� ���  � o      ���� 0 newaddeditem newAddedItem� ��� r  
(
.��� J  
(
*����  � o      ���� 0 availids availIDs� ��� Y  
/
��������� Z  
@
�������� = 
@
P��� n  
@
L��� o  
H
L���� 0 musician  � n  
@
H��� 4  
C
H���
�� 
cobj� o  
F
G���� 0 i  � o  
@
C���� 0 	addedlist 	addedList� o  
L
O�� 0 	newartist 	newArtist� k  
S
��� ��� r  
S
X��� m  
S
T�~
�~ boovtrue� o      �}�} 0 addedalready addedAlready� ��� r  
Y
^��� o  
Y
Z�|�| 0 i  � o      �{�{ 0 newaddeditem newAddedItem� ��� r  
_
q��� n  
_
m��� o  
i
m�z�z 0 availids availIDs� n  
_
i��� 4  
b
i�y�
�y 
cobj� o  
e
h�x�x 0 newaddeditem newAddedItem� o  
_
b�w�w 0 	addedlist 	addedList� o      �v�v 0 availids availIDs� ��� r  
r
���� n  
r
���� o  
|
��u�u 0 addedids addedIDs� n  
r
|��� 4  
u
|�t�
�t 
cobj� o  
x
{�s�s 0 newaddeditem newAddedItem� o  
r
u�r�r 0 	addedlist 	addedList� o      �q�q 0 addedids addedIDs� ��p�  S  
�
��p  ��  ��  �� 0 i  � m  
2
3�o�o � l 
3
;��n�m� n  
3
;��� 1  
6
:�l
�l 
leng� o  
3
6�k�k 0 	addedlist 	addedList�n  �m  ��  � ��� l 
�
��j���j  � 6 0 END -- Check if we added this artist already --   � ��� `   E N D   - -   C h e c k   i f   w e   a d d e d   t h i s   a r t i s t   a l r e a d y   - -� ��� l 
�
��i�h�g�i  �h  �g  � ��� Z  
�l���f�� o  
�
��e�e 0 addedalready addedAlready� Z  
�I���d�c� A 
�
���� l 
�
���b�a� n  
�
���� 1  
�
��`
�` 
leng� o  
�
��_�_ 0 addedids addedIDs�b  �a  � o  
�
��^�^ (0 addedartist_repeat addedArtist_repeat� Z  
�E���]�\� ? 
�
���� l 
�
���[�Z� n  
�
���� 1  
�
��Y
�Y 
leng� o  
�
��X�X 0 availids availIDs�[  �Z  � m  
�
��W�W  � k  
�A�� ��� r  
�
���� I 
�
��V�U�
�V .sysorandnmbr    ��� nmbr�U  � �T��
�T 
from� m  
�
��S�S � �R	 �Q
�R 
to  	  l 
�
�	�P�O	 n  
�
�			 1  
�
��N
�N 
leng	 o  
�
��M�M 0 availids availIDs�P  �O  �Q  � o      �L�L 0 thisitem thisItem� 			 r  
�
�			 n  
�
�				 4  
�
��K	

�K 
cobj	
 o  
�
��J�J 0 thisitem thisItem		 o  
�
��I�I 0 availids availIDs	 o      �H�H 0 thisid thisID	 			 I 
�
��G		
�G .coreclon****      � ****	 l 
�
�	�F�E	 6 
�
�			 3  
�
��D
�D 
cTrk	 = 
�
�			 1  
�
��C
�C 
pDID	 o  
�
��B�B 0 thisid thisID�F  �E  	 �A	�@
�A 
insh	 o  
�
��?�? 0 thisplaylist thisPlaylist�@  	 			 r  
�			 o  
�
��>�> 0 thisid thisID	 l     	�=�<	 n      			  ;  	
	 n  
�				 o  	�;�; 0 addedids addedIDs	 n  
�			 4  
��:	 
�: 
cobj	  o  �9�9 0 newaddeditem newAddedItem	 o  
�
��8�8 0 	addedlist 	addedList�=  �<  	 	!	"	! r  	#	$	# n  	%	&	% o  �7�7 0 addedids addedIDs	& n  	'	(	' 4  �6	)
�6 
cobj	) o  �5�5 0 newaddeditem newAddedItem	( o  �4�4 0 	addedlist 	addedList	$ o      �3�3 0 addedids addedIDs	" 	*	+	* r  .	,	-	, n *	.	/	. I   *�2	0�1�2 0 remove_item  	0 	1	2	1 o   #�0�0 0 thisitem thisItem	2 	3�/	3 o  #&�.�. 0 availids availIDs�/  �1  	/  f   	- o      �-�- 0 availids availIDs	+ 	4�,	4 r  /A	5	6	5 o  /2�+�+ 0 availids availIDs	6 n      	7	8	7 o  <@�*�* 0 availids availIDs	8 n  2<	9	:	9 4  5<�)	;
�) 
cobj	; o  8;�(�( 0 newaddeditem newAddedItem	: o  25�'�' 0 	addedlist 	addedList�,  �]  �\  �d  �c  �f  � Z  Ll	<	=�&�%	< H  LT	>	> E  LS	?	@	? o  LO�$�$ 0 notfoundlist notFoundList	@ o  OR�#�# 0 	newartist 	newArtist	= k  Wh	A	A 	B	C	B Z  W�	D	E�"	F	D = Wh	G	H	G n  Wf	I	J	I 1  bf�!
�! 
leng	J n Wb	K	L	K I  Xb� 	M��  0 q_split  	M 	N	O	N o  X[�� 0 	newartist 	newArtist	O 	P�	P m  [^	Q	Q �	R	R   �  �  	L o  WX�� 0 wlib  	H m  fg�� 	E r  k�	S	T	S l k�	U��	U 6 k�	V	W	V n  kw	X	Y	X 2  sw�
� 
cTrk	Y 4  ks�	Z
� 
cPly	Z o  or��  0 chosenplaylist chosenPlaylist	W = z�	[	\	[ 1  {�
� 
pArt	\ o  ���� 0 	newartist 	newArtist�  �  	T o      �� 0 	newtracks 	newTracks�"  	F r  ��	]	^	] l ��	_��	_ I ���	`	a
� .hookSrchnull���     cPly	` 4  ���	b
� 
cPly	b o  ����  0 chosenplaylist chosenPlaylist	a �	c	d
� 
pTrm	c o  ���� 0 	newartist 	newArtist	d �	e�

� 
pAre	e m  ���	
�	 eSrAkSrR�
  �  �  	^ o      �� 0 	newtracks 	newTracks	C 	f�	f Z  �h	g	h�	i	g ? ��	j	k	j n  ��	l	m	l 1  ���
� 
leng	m o  ���� 0 	newtracks 	newTracks	k m  ����  	h k  �]	n	n 	o	p	o Y  ��	q�	r	s�	q r  ��	t	u	t l ��	v� ��	v n  ��	w	x	w 1  ����
�� 
pDID	x n  ��	y	z	y 4  ����	{
�� 
cobj	{ o  ������ 0 i  	z o  ������ 0 	newtracks 	newTracks�   ��  	u l     	|����	| n      	}	~	}  ;  ��	~ o  ������ 0 availids availIDs��  ��  � 0 i  	r m  ������ 	s l ��	����	 n  ��	�	�	� 1  ����
�� 
leng	� o  ������ 0 	newtracks 	newTracks��  ��  �  	p 	�	�	� r  ��	�	�	� I ������	�
�� .sysorandnmbr    ��� nmbr��  	� ��	�	�
�� 
from	� m  ������ 	� ��	���
�� 
to  	� l ��	�����	� n  ��	�	�	� 1  ����
�� 
leng	� o  ������ 0 availids availIDs��  ��  ��  	� o      ���� 0 thisitem thisItem	� 	�	�	� r  �	�	�	� n  �	�	�	� 4  ���	�
�� 
cobj	� o   ���� 0 thisitem thisItem	� o  ������ 0 availids availIDs	� o      ���� 0 thisid thisID	� 	�	�	� r  		�	�	� n 		�	�	� I  
��	����� 0 remove_item  	� 	�	�	� o  
���� 0 thisitem thisItem	� 	���	� o  ���� 0 availids availIDs��  ��  	�  f  	
	� o      ���� 0 availids availIDs	� 	�	�	� r  "	�	�	� J  	�	� 	���	� o  ���� 0 thisid thisID��  	� o      ���� 0 addedids addedIDs	� 	�	�	� r  #>	�	�	� K  #9	�	� ��	�	��� 0 musician  	� o  &)���� 0 	newartist 	newArtist	� ��	�	��� 0 availids availIDs	� o  ,/���� 0 availids availIDs	� ��	����� 0 addedids addedIDs	� o  25���� 0 addedids addedIDs��  	� n      	�	�	�  ;  <=	� o  9<���� 0 	addedlist 	addedList	� 	���	� I ?]��	�	�
�� .coreclon****      � ****	� l ?S	�����	� 6 ?S	�	�	� 3  ?D��
�� 
cTrk	� = GR	�	�	� 1  HL��
�� 
pDID	� o  MQ���� 0 thisid thisID��  ��  	� ��	���
�� 
insh	� o  VY���� 0 thisplaylist thisPlaylist��  ��  �  	i r  `h	�	�	� o  `c���� 0 	newartist 	newArtist	� l     	�����	� n      	�	�	�  ;  fg	� o  cf���� 0 notfoundlist notFoundList��  ��  �  �&  �%  � 	�	�	� l mm��������  ��  ��  	� 	�	�	� Z  m�	�	�����	� = mx	�	�	� n  mt	�	�	� 1  pt��
�� 
leng	� o  mp���� 0 addedids addedIDs	� o  tw���� (0 addedartist_repeat addedArtist_repeat	� r  {�	�	�	� n {�	�	�	� I  |���	����� 0 remove_match  	� 	�	�	� o  |���� 0 	newartist 	newArtist	� 	���	� n  �	�	�	� 1  ����
�� 
pcnt	� o  ����� 0 
simlistref 
simListRef��  ��  	�  f  {|	� n      	�	�	� 1  ����
�� 
pcnt	� o  ������ 0 
simlistref 
simListRef��  ��  	� 	�	�	� Z  ��	�	�����	� = ��	�	�	� n  ��	�	�	� 1  ����
�� 
leng	� o  ������ 0 availids availIDs	� m  ������  	� r  ��	�	�	� n ��	�	�	� I  ����	����� 0 remove_match  	� 	�	�	� o  ������ 0 	newartist 	newArtist	� 	���	� n  ��	�	�	� 1  ����
�� 
pcnt	� o  ������ 0 
simlistref 
simListRef��  ��  	�  f  ��	� n      	�	�	� 1  ����
�� 
pcnt	� o  ������ 0 
simlistref 
simListRef��  ��  	� 	���	� l ����������  ��  ��  ��  6 = 	|	�	�	�	� l 	|	�	�����	� I 	|	���	���
�� .coredoexnull���     obj 	� n  	|	�	�	�	� 4  	�	���	�
�� 
cTrk	� o  	�	����� 0 playlistsize playlistSize	� 4  	|	���	�
�� 
cPly	� o  	�	����� 0 thedjplaylist theDJPlaylist��  ��  ��  	� m  	�	���
�� boovfals4 m  	r	u	�	��                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  2 	���	� l ����������  ��  ��  ��   = I\	�	�	� l IZ	�����	� I IZ��	���
�� .coredoexnull���     obj 	� n  IV	�	�	� 4  OV��	�
�� 
cTrk	� o  RU���� 0 playlistsize playlistSize	� 4  IO��	�
�� 
cPly	� o  MN���� 0 thedjplaylist theDJPlaylist��  ��  ��  	� m  Z[��
�� boovfals
 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����������  ��  ��  	� 	���	� Z  ��
 
����
  H  ��

 o  ������ 0 alt  
 k  ��

 


 r  ��


 1  ����
�� 
pPos
 o      ���� 0 paused_moment  
 

	
 I ����

��
�� .hookPlaynull��� ��� obj 

 o  ���� 0 thisplaylist thisPlaylist��  
	 
�~
 r  ��


 o  ���}�} 0 paused_moment  
 1  ���|
�| 
pPos�~  ��  ��  ��  a m   � �

�                                                                                  hook  alis    N  Macintosh HD               ѴU�H+     �
iTunes.app                                                      ϖ�r�'        ����  	                Applications    Ѵ�:      �s-�       �  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ^ R      �{
�z
�{ .ascrerr ****      � ****
 o      �y�y 0 errtext errText�z  _ L  �

 b  � 


 m  ��

 �

  S t e p   2   E r r o r :  
 o  ���x�x 0 errtext errText��  ��  [ 


 l     �w�v�u�w  �v  �u  
 


 l 
�t�s
 n 


 I  �r
�q�r  0 displaymissing displayMissing
 


 o  �p�p 0 wlib  
 

 
 o  �o�o 0 wf  
  
!
"
! o  �n�n 0 showmissing showMissing
" 
#�m
# o  �l�l 0 notfoundlist notFoundList�m  �q  
  f  �t  �s  
 
$�k
$ l 
%�j�i
% L  
&
& o  �h�h 0 
returntext 
returnText�j  �i  �k       �g
' 
(
)
*
+
,
-
.
/�g  
' 	�f�e�d�c�b�a�`�_�^�f 0 apikey apiKey�e 0 
clean_item  �d 0 replace_chars  �c 0 	trim_list  �b 0 remove_match  �a 0 remove_item  �` 0 fill_playlist  �_  0 displaymissing displayMissing
�^ .aevtoappnull  �   � ****
( �]�\�[
0
1�Z�] 0 
clean_item  �\ �Y
2�Y 
2  �X�X 0 thistext thisText�[  
0 �W�W 0 thistext thisText
1 	�V(+8;HK�V 0 replace_chars  �Z /)���m+ E�O)���m+ E�O)���m+ E�O)���m+ E�O�
) �UT�T�S
3
4�R�U 0 replace_chars  �T �Q
5�Q 
5  �P�O�N�P 0 	this_text  �O 0 search_string  �N 0 replacement_string  �S  
3 �M�L�K�J�M 0 	this_text  �L 0 search_string  �K 0 replacement_string  �J 0 	item_list  
4 �I�H�G�F|
�I 
ascr
�H 
txdl
�G 
citm
�F 
TEXT�R !���,FO��-E�O���,FO��&E�O���,FO�
* �E��D�C
6
7�B�E 0 	trim_list  �D �A
8�A 
8  �@�?�@ 0 biglist bigList�? 0 	trimcount 	trimCount�C  
6 �>�=�<�;�> 0 biglist bigList�= 0 	trimcount 	trimCount�< 0 
smallcount 
smallCount�; 0 	smalllist 	smallList
7 �:�9
�: 
leng
�9 
cobj�B 5��,j  jvY hO��,� 
��,E�Y �E�O�[�\[Zk\Z�2E�O�
+ �8��7�6
9
:�5�8 0 remove_match  �7 �4
;�4 
;  �3�2�3 0 
searchitem 
searchItem�2 0 oldlist oldList�6  
9 �1�0�/�.�1 0 
searchitem 
searchItem�0 0 oldlist oldList�/ 0 newlist newList�. 0 i  
: ��-�,�+�
�- 
leng
�, 
cobj�+ 0 remove_item  �5 >�E�O 5k��,Ekh ��/�  )��l+ E�Y hO��  �E�Y h[OY��O�
, �*��)�(
<
=�'�* 0 remove_item  �) �&
>�& 
>  �%�$�% 0 
itemnumber 
itemNumber�$ 0 oldlist oldList�(  
< �#�"�!� �# 0 
itemnumber 
itemNumber�" 0 oldlist oldList�! 0 newlist newList�  0 i  
= ��
� 
cobj
� 
leng�' IjvE�O k�kkh ��/�6F[OY��O���,   �k��,Ekh ��/�6F[OY��Y hO�
- �(��
?
@�� 0 fill_playlist  � �
A� 
A  ����� 0 theplaylist thePlaylist� 0 
myplaylist 
myPlaylist� 0 addlist addList� 0 thesize theSize�  
? �����������
�	������� 0 theplaylist thePlaylist� 0 
myplaylist 
myPlaylist� 0 addlist addList� 0 thesize theSize� 0 fulllist fullList� 0 i  � 0 
fullartist 
fullArtist� 0 mylist myList� 0 ii  �  0 playlistlength playlistLength�
 0 playlistsize playlistSize�	 0 thisplaylist thisPlaylist� 0 newartistnum newArtistNum� 0 	newartist 	newArtist� 0 availids availIDs� 0 addedids addedIDs� 0 newitem newItem� 0 	newitemid 	newItemID
@ ��� ������������������������������
B������
� 
leng
� 
cobj�  0 musician  
�� 
cPly
�� 
pTrm
�� 
pAre
�� eSrAkSrR�� 
�� .hookSrchnull���     cPly
�� 
cUsP
�� 
cTrk
�� .coredoexnull���     obj 
�� 
from
�� 
to  
�� .sysorandnmbr    ��� nmbr�� 0 availids availIDs�� 0 addedids addedIDs�� 0 remove_item  
B  
�� 
pDID
�� 
insh
�� .coreclon****      � ****�+�'jvE�O Bk��,Ekh ��/�,E�O*�/���� 	E�O k��,Ekh ��/�6F[OY��[OY��O���, ��,E�O��,E�Y �E�O*�/E�O �h��/j f ��/j  �*�k��,� E�O��/�,E�O��/a ,E�O��/a ,E�O��,j c*�k��,� E^ O��] /E^ O] �6FO)] �l+ E�O*�.a [a ,\Z] 81a �l O���/a ,FO���/a ,FY hY [OY�KU
. ������
C
D����  0 displaymissing displayMissing�� ��
E�� 
E  ���������� 0 wlib  �� 0 wf  �� 0 showmissing showMissing�� 0 notfoundlist notFoundList��  
C ���������� 0 wlib  �� 0 wf  �� 0 showmissing showMissing�� 0 notfoundlist notFoundList
D ������9��BG��PWU��
�� 
leng�� 
�� 0 	trim_list  �� 
0 q_join  �� 0 	set_value  
�� .alf2Searnull��� ��� ctxt�� >��,j 6)��l+ E�O���l+ E�O���m+ O��  � �j UY hY h
/ ��
F����
G
H��
�� .aevtoappnull  �   � ****
F k    
I
I  
J
J  "
K
K  *
L
L  6
M
M  ?
N
N  N
O
O  Y
P
P  h
Q
Q  w
R
R  �
S
S  �
T
T  �
U
U  �
V
V  �
W
W  �
X
X  �
Y
Y  �
Z
Z  �
[
[  �
\
\  �
]
]  �
^
^  �
_
_  �
`
`  �
a
a Z
b
b 

c
c 
$����  ��  ��  
G ���������� 0 i  �� 0 thiselement thisElement�� 0 ii  �� 0 errtext errText
H ��� (������ 4�������� I L���� W c f�� r u�� � ��� � ����� ��� ������� ������������������� ��� � ���
����|����������������������������������������
B������������1����������������������������������������)����������������~�}l�|}��{��z�y�x��w�v�u�t�s�r�q�p�o�n�mf�l�k�j����i��h`ik�g�f�e�d�c�b��a�`	Q�_�^�]�\�[
�� 0 alt  
�� .sysoexecTEXT���     TEXT��  0 workflowfolder workflowFolder
�� 
psxf
�� .sysoloadscpt        file�� 0 wlib  �� 0 new_workflow  �� 0 wf  �� 0 	get_value  �� 0 thedjplaylist theDJPlaylist�� 0 playlistsize playlistSize�� 0 artistlimit artistLimit�� (0 addedartist_repeat addedArtist_repeat�� 0 showmissing showMissing��  0 chosenplaylist chosenPlaylist�� 	0 query  �� 0 
seedartist 
seedArtist�� &0 requestartistlist requestArtistList�� 0 requestcount requestCount�� 0 xmlfile xmlFile�� 0 simlist simList�� 0 
simlistref 
simListRef�� 0 	addedlist 	addedList�� 0 notfoundlist notFoundList
�� .misccurdldt    ��� null�� 0 	starttime 	startTime�� �� 0 	mytimeout 	myTimeout�� 0 
returntext 
returnText��  0 getsimilarlink getSimilarLink
�� 
long�� 0 
seedsongid 
seedSongID
�� 
prun
�� 
pPlS
�� ePlSkPSP
�� 
pTrk
�� 
pDID�� 0 q_split  
�� 
cobj�� 0 thisfave thisFave
�� 
cPly
�� 
pTrm
�� 
pAre
�� eSrAkSrR�� 
�� .hookSrchnull���     cPly�� .0 allsongsbyfoundartist allSongsByFoundArtist
�� 
leng
�� 
cTrk
�� 
pArt�� 0 seedsonglist seedSongList�� 0 seedsong seedSong
�� 
pnam�� 0 seedname seedName�� 0 
clean_item  �� 0 
seedidlist 
seedIDList�� 0 seedavailids seedAvailIDs�� 0 musician  �� 0 availids availIDs�� 0 addedids addedIDs�� �� 0 requestartist requestArtist
�� 
cUsP
�� .coredoexnull���     obj �� 0 thisplaylist thisPlaylist
�� 
kocl
�� 
prdt
�� .corecrel****      � null
�� .miscactvnull��� ��� null
�� .hookRevlnull���     cobj
�� 
pPla
�� .coredelonull���     obj 
�� 
insh
�� .coreclon****      � ****
�� .hookPlaynull��� ��� obj �� "0 needautocorrect needAutocorrect�� 0 q_encode_url  
�� 
pcnt�� 0 
lastfmlink 
lastfmLink�� 0 request  �� 0 requestedxml requestedXML�� 0 
write_file  
� 
xmlf�~ 0 get_data  
�} 
xmle�| 0 thexml theXML�{ 0 simartistxml simArtistXML�z 0 	thislimit 	thisLimit
�y .corecnte****       ****�x 0 	thiscount 	thisCount
�w 
valL
�v 
TEXT�u 0 thisitem thisItem�t  �s  �r 0 fill_playlist  �q  0 displaymissing displayMissing
�p 
ret �o 0 q_decode_url  �n  0 removeitemlist removeItemList�m 0 
thisartist 
thisArtist�l 0 thislist thisList�k 0 
removethis 
removeThis�j 0 remove_item  �i 0 thisaddlist thisAddList�h 0 
eachartist 
eachArtist
�g 
from
�f 
to  
�e .sysorandnmbr    ��� nmbr�d 0 newitem newItem�c 0 	newartist 	newArtist�b 0 addedalready addedAlready�a 0 newaddeditem newAddedItem�` 0 thisid thisID�_ 0 	newtracks 	newTracks�^ 0 remove_match  
�] 
pPos�\ 0 paused_moment  �[ 0 errtext errText��eE�O�j E�O*���%/j E�O�j+ E�O���l+ E�O� 
��%E�Y hO��a l+ E` O�a a l+ E` O�a a l+ E` O�a a l+ E` OlE` Oa E` Oa E` OjvE`  OjE` !Oa "E` #OjvE` $O)a $,E` %OjvE` &OjvE` 'O*j (E` )Oa *E` +Oa ,E` -Oa .b   %a /%E` 0Oa 1�_ a 2&E` 3O_ a 4  ?a 1a 5,e  ,a 1 "*a 6,a 7  *a 8,a 9,E` 3Y a :UY a ;Y ��_ a <l+ =a >k/a ?  ��_ a @l+ =a >l/E` AOa 1a 5,e  aa 1 W*a B_ /a C_ Aa Da Ea F GE` HO_ Ha I,j  	a JY %*a B_ /a K.a L[a M,\Z_ A81a 9,E` 3UY hY hOPO*a B_ /a K-a L[a 9,\Z_ 381E` NO_ Na >k/E` OO_ Oa P,E` QO_ Oa M,EE` O)_ k+ RE` O�_ a Sl+ =a I,k  $*a B_ /a K-a L[a M,\Z_ 81E` TY  *a B_ /a C_ a Da Ea F GE` TOjvE` UO =k_ Ta I,Ekh  _ Ta >�/a 9,_ 3 _ Ta >�/a 9,_ U6FY h[OY��Oa V_ a W_ Ua X_ 3kva Y_ &6FO_ E` ZO_ _  6FO*a [�/j \ *a [�/E` ]Y #*a ^a Ba _a P�la F `O*a [�/E` ]O*j aO_ ]j bO*a 6,a 7  �*a 8,a P,_ Q  ]*a c,*a [�/  _ ]a K-a L[a 9,\Z_ 391j dY ._ ]a Kk/j \ _ ]a K-j dY hO_ Oa e_ ]l fY ?_ ]a Kk/j \ _ ]a K-j dY hO_ Oa e_ ]l fO� _ ]j gY hY ?_ ]a Kk/j \ _ ]a K-j dY hO_ Oa e_ ]l fO� _ ]j gY hO�h*a B�/a K_ /j \f a h�fE` iO_ !kE` !O_  a >_ !/E` ZO�_ Zk+ jE` ZO�h_ %a k,a I,j _ 0_ Z%E` lO�_ lk+ mE` nO�_ n_ #l+ oO �*a p�j+ q_ #%/a k,a ra s/E` tO_ ta ra u/j \ �_ ta ra v/E` wO_ wa ra x/j \ �_ w �_ E` yO*a r-j zE` {O_ {_ y _ {E` yY hO bk_ ykh *a r�/a r-a L[a P,\Za |81a },a ~&E` O)_ k+ RE` O_ %a k,_  _ _ %a k,6FY h[OY��UY hY hW X � �hO_ %a k,a I,j  M_ i ?_ !k  3)_ �_ &_ a F+ �O)��a �_ 'a F+ �Oa �_ �%a �%Y Y eE` iY fE` iO�_ Zk+ �E` ZOOP[OY�_OPUOa 12/h*a B�/a K_ /j \f jvE` �O �k_ %a k,a I,Ekh  _ %a k,a >�/E` �O�_ �a �l+ =a I,k  $*a B_ /a K-a L[a M,\Z_ �81E` �Y  *a B_ /a C_ �a Da Ea F GE` �O_ �a I,j  #_ '_ � _ �_ '6FY hO�_ �6FY h[OY�fO 8_ �j zkih  _ �a >�/E` �O)_ �_ %a k,l+ �_ %a k,F[OY��O_ %a k,a I,j  p_ !k  ?)_ �_ &_ a F+ �O)��_ _ 'a F+ �Oa �_ �%_ �%a �%_ �%a �%Y ()_ �_ &_ a F+ �O)��_ _ 'a F+ �Oa �Y _ Z_ %a k,5FOjvE` �O &k_ &a I,Ekh  _ &a >�/a V,_ �6F[OY��O_ %a k,a I,E` {O �_ {kih  _ �_ %a k,a >�/ � �k_ &a I,Ekh _ �a >�/_ %a k,a >�/  h_ &a >�/a X,a I,_   )�_ %a k,l+ �_ %a k,FOY hO_ &a >�/a W,a I,j  )�_ %a k,l+ �_ %a k,FOY hY h[OY�{Y hO_ %a k,a I,E` {[OY�>O_ %a k,a I,j  9_ !k  -)_ �_ &_ a F+ �O)��_ _ 'a F+ �Oa �OPY Y F Ak_ %a k,a I,Ekh  _ %a k,a >�/E` �O_  _ � _ �_  6FY h[OY��O[OY��UOa 1OLh*a B�/a K_ /j \f *j (_ )_ + 3)_ �_ &_ a F+ �O)��a �_ 'a F+ �Oa �_ �%a �%Y hO_ %a k,a I,j  Y hO*a �ka �_ %a k,a I,a F �E` �O_ %a k,a >_ �/E` �OfE` �Oa �E` �OjvE` WO _k_ &a I,Ekh  _ &a >�/a V,_ �  8eE` �O�E` �O_ &a >_ �/a W,E` WO_ &a >_ �/a X,E` XOY h[OY��O_ � �_ Xa I,_  �_ Wa I,j �*a �ka �_ Wa I,a F �E` O_ Wa >_ /E` �O*a K.a L[a 9,\Z_ �81a e_ ]l fO_ �_ &a >_ �/a X,6FO_ &a >_ �/a X,E` XO)_ _ Wl+ �E` WO_ W_ &a >_ �/a W,FY hY hY"_ '_ ��_ �a �l+ =a I,k  $*a B_ /a K-a L[a M,\Z_ �81E` �Y  *a B_ /a C_ �a Da Ea F GE` �O_ �a I,j � &k_ �a I,Ekh  _ �a >�/a 9,_ W6F[OY��O*a �ka �_ Wa I,a F �E` O_ Wa >_ /E` �O)_ _ Wl+ �E` WO_ �kvE` XOa V_ �a W_ Wa X_ Xa Y_ &6FO*a K.a L[a 9,\Z_ �81a e_ ]l fY 
_ �_ '6FY hO_ Xa I,_   )_ �_ %a k,l+ �_ %a k,FY hO_ Wa I,j  )_ �_ %a k,l+ �_ %a k,FY hOP[OY��UOP[OY�~O�  *a �,E` �O_ ]j gO_ �*a �,FY hUW X � �a ��%O)��_ _ 'a F+ �O_ -ascr  ��ޭ