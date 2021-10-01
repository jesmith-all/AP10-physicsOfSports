FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 This script demonstrates changing the serial port of the     � 	 	 r   T h i s   s c r i p t   d e m o n s t r a t e s   c h a n g i n g   t h e   s e r i a l   p o r t   o f   t h e   
  
 l     ��  ��      current CoolTerm window.     �   2   c u r r e n t   C o o l T e r m   w i n d o w .      l     ��������  ��  ��        l     ��  ��    &   Author: Roger Meier, 04-29-2020     �   @   A u t h o r :   R o g e r   M e i e r ,   0 4 - 2 9 - 2 0 2 0      l     ��  ��      CoolTerm version: 1.8.0     �   0   C o o l T e r m   v e r s i o n :   1 . 8 . 0      l     ��������  ��  ��        l    � ����  O     �   !   k    � " "  # $ # l   �� % &��   % ( " Get the number of ports available    & � ' ' D   G e t   t h e   n u m b e r   o f   p o r t s   a v a i l a b l e $  ( ) ( r     * + * I   	������
�� .RBMSgspcnull��� ��� null��  ��   + o      ���� 0 n   )  , - , l   ��������  ��  ��   -  . / . l   �� 0 1��   0   Make a list of ports    1 � 2 2 *   M a k e   a   l i s t   o f   p o r t s /  3 4 3 r     5 6 5 J    ����   6 o      ���� 0 ports Ports 4  7 8 7 Y    * 9�� : ;�� 9 s    % < = < l   " >���� > I   "�� ?��
�� .RBMSgspnnull���     ctxt ? l    @���� @ o    ���� 0 i  ��  ��  ��  ��  ��   = l      A���� A n       B C B  ;   # $ C o   " #���� 0 ports Ports��  ��  �� 0 i   : m    ����   ; \     D E D o    ���� 0 n   E m    ���� ��   8  F G F l  + +��������  ��  ��   G  H I H l  + +�� J K��   J   display a dialog    K � L L "   d i s p l a y   a   d i a l o g I  M N M I  + 2�� O P
�� .gtqpchltns    @   @ ns   O o   + ,���� 0 ports Ports P �� Q��
�� 
prmp Q l 	 - . R���� R m   - . S S � T T 6 P l e a s e   s e l e c t   a   S e r i a l   P o r t��  ��  ��   N  U V U Z   3 D W X�� Y W >  3 6 Z [ Z l  3 4 \���� \ 1   3 4��
�� 
rslt��  ��   [ m   4 5��
�� boovfals X k   9 ? ] ]  ^ _ ^ l  9 9�� ` a��   ` !  Get the index for the port    a � b b 6   G e t   t h e   i n d e x   f o r   t h e   p o r t _  c�� c r   9 ? d e d n   9 = f g f 4   : =�� h
�� 
cobj h m   ; <����  g 1   9 :��
�� 
rslt e o      ���� 0 portname PortName��  ��   Y k   B D i i  j k j l  B B�� l m��   l   user clicked "cancel"    m � n n ,   u s e r   c l i c k e d   " c a n c e l " k  o�� o L   B D����  ��   V  p q p l  E E��������  ��  ��   q  r s r I  E L�� t��
�� .sysodisAaleR        TEXT t b   E H u v u m   E F w w � x x  Y o u   s e l e c t e d :   v o   F G���� 0 portname PortName��   s  y z y l  M M��������  ��  ��   z  { | { l  M M�� } ~��   } L F Get a handle on an open window, or open a new one if there aren't anu    ~ �   �   G e t   a   h a n d l e   o n   a n   o p e n   w i n d o w ,   o r   o p e n   a   n e w   o n e   i f   t h e r e   a r e n ' t   a n u |  � � � r   M T � � � I  M R�� ���
�� .RBMSwnidnull���     ctxt � l  M N ����� � m   M N����  ��  ��  ��   � o      ���� 0 w   �  � � � Z   U f � ����� � A   U X � � � o   U V���� 0 w   � m   V W����   � k   [ b � �  � � � l  [ [�� � ���   �    there are no open windows    � � � � 4   t h e r e   a r e   n o   o p e n   w i n d o w s �  ��� � r   [ b � � � I  [ `������
�� .RBMSnewwnull��� ��� null��  ��   � o      ���� 0 w  ��  ��  ��   �  � � � l  g g��������  ��  ��   �  � � � l  g g��������  ��  ��   �  � � � l  g g�� � ���   �    Get port number from Name    � � � � 4   G e t   p o r t   n u m b e r   f r o m   N a m e �  � � � l  g t � � � � r   g t � � � \   g p � � � l  g n ����� � n  g n � � � I   h n�� ����� 0 list_position   �  � � � o   h i���� 0 portname PortName �  ��� � o   i j���� 0 ports Ports��  ��   �  f   g h��  ��   � m   n o����  � o      ���� 0 
serialport 
SerialPort � + % the array of serial ports is 0 based    � � � � J   t h e   a r r a y   o f   s e r i a l   p o r t s   i s   0   b a s e d �  � � � l  u u��������  ��  ��   �  � � � l  u u�� � ���   � 0 * Set the serial port of the current window    � � � � T   S e t   t h e   s e r i a l   p o r t   o f   t h e   c u r r e n t   w i n d o w �  � � � Z   u � � ����� � H   u � � � l  u  ����� � I  u �� ���
�� .RBMSscspnull���     ctxt � J   u { � �  � � � o   u v���� 0 w   �  ��� � o   v y���� 0 
serialport 
SerialPort��  ��  ��  ��   � k   � � � �  � � � l  � ��� � ���   � * $ there was an error setting the port    � � � � H   t h e r e   w a s   a n   e r r o r   s e t t i n g   t h e   p o r t �  � � � I  � ��� ���
�� .sysodisAaleR        TEXT � m   � � � � � � � B T h e   s e r i a l   p o r t   c o u l d   n o t   b e   s e t .��   �  ��� � L   � �����  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ( " get the index of the current port    � � � � D   g e t   t h e   i n d e x   o f   t h e   c u r r e n t   p o r t �  � � � r   � � � � � I  � ��� ��
�� .RBMSgcspnull���     ctxt � l  � � ��~�} � 1   � ��|
�| 
ID  �~  �}  �   � o      �{�{ 0 
serialport 
SerialPort �  � � � r   � � � � � I  � ��z ��y
�z .RBMSgspnnull���     ctxt � l  � � ��x�w � o   � ��v�v 0 
serialport 
SerialPort�x  �w  �y   � o      �u�u 0 portname PortName �  � � � I  � ��t ��s
�t .sysodisAaleR        TEXT � b   � � � � � m   � � � � � � � > T h e   c u r r e n t l y   s e l e c t e d   p o r t   i s   � o   � ��r�r 0 portname PortName�s   �  ��q � l  � ��p�o�n�p  �o  �n  �q   ! m      � �@                                                                                      @ alis    �  Macintosh HD                   BD ����CoolTerm.app                                                   ����            ����  
 cu             OS X 64 bit   u/:Users:roger:Documents:Sorted by Application:RealBasic Programs:CoolTerm:Builds - CoolTerm:OS X 64 bit:CoolTerm.app/     C o o l T e r m . a p p    M a c i n t o s h   H D  rUsers/roger/Documents/Sorted by Application/RealBasic Programs/CoolTerm/Builds - CoolTerm/OS X 64 bit/CoolTerm.app  /    ��  ��  ��     � � � l     �m�l�k�m  �l  �k   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g � ��g   �   Look up item number    � � � � (   L o o k   u p   i t e m   n u m b e r �  ��f � i      � � � I      �e ��d�e 0 list_position   �  � � � o      �c�c 0 	this_item   �  ��b � o      �a�a 0 	this_list  �b  �d   � k     % � �  � � � Y     " ��` � ��_ � Z    � �^�] � =    n     4    �\
�\ 
cobj o    �[�[ 0 i   o    �Z�Z 0 	this_list   o    �Y�Y 0 	this_item    L     o    �X�X 0 i  �^  �]  �` 0 i   � m    �W�W  � l   	�V�U I   	�T�S
�T .corecnte****       **** o    �R�R 0 	this_list  �S  �V  �U  �_   � 	�Q	 L   # %

 m   # $�P�P  �Q  �f       �O�O   �N�M�N 0 list_position  
�M .aevtoappnull  �   � **** �L ��K�J�I�L 0 list_position  �K �H�H   �G�F�G 0 	this_item  �F 0 	this_list  �J   �E�D�C�E 0 	this_item  �D 0 	this_list  �C 0 i   �B�A
�B .corecnte****       ****
�A 
cobj�I & !k�j  kh ��/�  �Y h[OY��Oj �@�?�>�=
�@ .aevtoappnull  �   � **** k     �  �<�<  �?  �>   �;�; 0 i    ��:�9�8�7�6 S�5�4�3�2 w�1�0�/�.�-�,�+ ��*�) �
�: .RBMSgspcnull��� ��� null�9 0 n  �8 0 ports Ports
�7 .RBMSgspnnull���     ctxt
�6 
prmp
�5 .gtqpchltns    @   @ ns  
�4 
rslt
�3 
cobj�2 0 portname PortName
�1 .sysodisAaleR        TEXT
�0 .RBMSwnidnull���     ctxt�/ 0 w  
�. .RBMSnewwnull��� ��� null�- 0 list_position  �, 0 
serialport 
SerialPort
�+ .RBMSscspnull���     ctxt
�* 
ID  
�) .RBMSgcspnull���     ctxt�= �� �*j E�OjvE�O j�kkh  �j �6G[OY��O���l O�f ��k/E�Y hO��%j Ojj E�O�j *j E�Y hO)��l+ kE` O�_ lvj  a j OhY hO*a ,j E` O_ j E�Oa �%j OPU ascr  ��ޭ