m a c r o S c r i p t   J I I N Y s C h a r a c t e r T o o l B o x   \  
 	 c a t e g o r y : 	 " D e v M a r s   S c r i p t s "   \  
 	 t o o l t i p :   	 	 " C h a r a c t e r T o o l B o x "   \  
 	 i c o n :   	 	 # ( " J I I N Y _ S c r i p t s " , 2 4 )  
 (  
 	 - -   S e l e c t i o n  
 	 l o c a l   s o r t P i v o t  
 	 l o c a l   m o v e T o T a r g e t  
 	  
 	 g l o b a l   C h a r a c t e r T o o l b o x  
 	  
 	  
 	 - -   S e l e c t i o n  
 	 f n   s o r t P i v o t   p   =  
 	 (  
 	 	 p   =   p . p i v o t  
 	 	 o L i s t   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 o . p i v o t   =   p  
 	 	 )  
 	 )  
  
 	 f n   m o v e T o T a r g e t P o i n t   p   =  
 	 (  
 	 	 p r i n t   " s t a r t "  
 	 	 p   =   p . p i v o t  
 	 	  
 	 	 o L i s t   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 i f   o . p a r e n t   = =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 o . p o s   =   p  
 	 	 	 )  
 	 	 )  
 	 ) 	  
 	  
 	 - - R o l l o u t  
 	 t r y    
 	 (  
 	 	 d e s t r o y D i a l o g   C h a r a c t e r T o o l B o x  
 	 )  
 	 c a t c h ( )  
 	  
 	 r o l l o u t   C h a r a c t e r T o o l B o x   " C h a r a c t e r T o o l B o x "  
 	 (  
 	 	 g r o u p B o x   P i v o t S o r t   " P i v o t   S o r t "   p o s :   [ 5 ,   5 ]   w i d t h :   1 7 0   h e i g h t :   1 0 5  
 	 	 B u t t o n   H a i r S o r t   " �մ�"   w i d t h :   1 6 0   h e i g h t :   2 5   p o s :   [ 1 0 ,   2 0 ]  
 	 	 B u t t o n   E y e b r o w S o r t   " �y�"   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 0 ,   5 0 ]  
 	 	 B u t t o n   E y e S o r t   " �"   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 6 3 ,   5 0 ]  
 	 	 B u t t o n   M o u t h S o r t   " ��"   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 1 6 ,   5 0 ]  
 	 	 B u t t o n   F a c e S o r t   " ��t�A c c "   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 0 ,   8 0 ]  
 	 	 B u t t o n   B r e a s t S o r t   "  ���A c c "   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 6 3 ,   8 0 ]  
 	 	 B u t t o n   W a i s t S o r t   " �լ�A c c "   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 1 6 ,   8 0 ]  
 	 	  
 	 	 o n   H a i r S o r t   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " H a i r D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 s o r t P i v o t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   E y e b r o w S o r t   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " E y e b r o w D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 s o r t P i v o t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   E y e S o r t   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " E y e D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 s o r t P i v o t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   M o u t h S o r t   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " M o u t h D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 s o r t P i v o t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   F a c e S o r t   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " F a c e D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 s o r t P i v o t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   B r e a s t S o r t   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " B r e a s t D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 s o r t P i v o t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   W a i s t S o r t   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " W a i s t D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 s o r t P i v o t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 g r o u p B o x   P o s M o v e   " P o s i t i o n   M o v e "   p o s :   [ 5 ,   1 1 2 ]   w i d t h :   1 7 0   h e i g h t :   1 0 5  
 	 	 B u t t o n   H a i r M o v e   " �մ�"   w i d t h :   1 6 0   h e i g h t :   2 5   p o s :   [ 1 0 ,   1 2 7 ]  
 	 	 B u t t o n   E y e b r o w M o v e   " �y�"   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 0 ,   1 5 7 ]  
 	 	 B u t t o n   E y e M o v e   " �"   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 6 3 ,   1 5 7 ]  
 	 	 B u t t o n   M o u t h M o v e   " ��"   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 1 6 ,   1 5 7 ]  
 	 	 B u t t o n   F a c e M o v e   " ��t�A c c "   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 0 ,   1 8 7 ]  
 	 	 B u t t o n   B r e a s t M o v e   "  ���A c c "   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 6 3 ,   1 8 7 ]  
 	 	 B u t t o n   W a i s t M o v e   " �լ�A c c "   w i d t h :   5 3   h e i g h t :   2 5   p o s :   [ 1 1 6 ,   1 8 7 ]  
 	 	  
 	 	 o n   H a i r M o v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " H a i r D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 m o v e T o T a r g e t P o i n t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   E y e b r o w M o v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " E y e b r o w D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 m o v e T o T a r g e t P o i n t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   E y e M o v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " E y e D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 m o v e T o T a r g e t P o i n t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   M o u t h M o v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " M o u t h D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 m o v e T o T a r g e t P o i n t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   F a c e M o v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " F a c e D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 m o v e T o T a r g e t P o i n t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   B r e a s t M o v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " B r e a s t D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 m o v e T o T a r g e t P o i n t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   W a i s t M o v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 p   =   g e t N o d e B y N a m e   " W a i s t D e f a u l t "  
 	 	 	 i f   p   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   O n  
 	 	 	 	 (  
 	 	 	 	 	 m o v e T o T a r g e t P o i n t   p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	  
 	 	 C h e c k b o x   H i d e B a s e B o d y   " H i d e   B a s e B o d y "   p o s :   [ 8 ,   2 2 0 ]   c h e c k e d : f a l s e  
 	 	  
 	 	 o n   H i d e B a s e B o d y   c h a n g e d   s t a t e   d o  
 	 	 (  
 	 	 	 o   =   g e t N o d e B y N a m e   " B a s e B o d y "  
 	 	 	 i f   o   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 i f   H i d e B a s e B o d y . s t a t e   = =   0   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 u n h i d e   o  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 h i d e   o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 B u t t o n   T o o l b o x S a v e   " i " 	 w i d t h :   1 6   h e i g h t :   1 6   p o s :   [ 1 6 3 ,   1 ]  
 	 	  
 	 	 o n   T o o l b o x S a v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 u p d a t e R o l l o u t L a y o u t   C h a r a c t e r T o o l b o x  
 	 	 	 a d d r e s s   =   g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 	 	 c a t e g o r y   =   " C h a r a c t e r T o o l b o x S u b "  
 	 	 	  
 	 	 	 w i n d o w P o s   =   ( G e t D i a l o g P o s   C h a r a c t e r T o o l b o x )   a s   s t r i n g  
 	 	 	 w i n d o w H e i g h t   =   ( G e t D i a l o g S i z e   C h a r a c t e r T o o l b o x ) . y   a s   s t r i n g  
 	 	 	  
 	 	 	 s e t I N I S e t t i n g   a d d r e s s   " C h a r a c t e r T o o l b o x P o s i t i o n "   " P o s "   w i n d o w P o s  
 	 	 	 s e t I N I S e t t i n g   a d d r e s s   " C h a r a c t e r T o o l b o x S i z e "   " H e i g h t "   w i n d o w H e i g h t  
 	 	 )  
 	 )  
  
 - - T o o l b o x |�  ��  L�  l�0�/ �X�  $�� 
 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 c t b _ p o s   =   g e t I N I s e t t i n g   a d d r e s s   " C h a r a c t e r T o o l b o x P o s i t i o n "   " P o s "  
  
 	 i f   c t b _ p o s   = =   " "   t h e n  
 	 (  
 	 	 c t b _ p o s   =   [ 1 7 7 4 ,   2 1 4 ]   a s   P o i n t 2  
 	 )  
 	 e l s e  
 	 (  
 	 	 c t b _ p o s   =   e x e c u t e   c t b _ p o s  
 	 )  
 	  
 	 c t b   =   c r e a t e D i a l o g   C h a r a c t e r T o o l B o x   w i d t h : 1 8 0   h e i g h t : 2 4 0   p o s :   c t b _ p o s  
 	  
 )   - - M a c r o S c r i p t 