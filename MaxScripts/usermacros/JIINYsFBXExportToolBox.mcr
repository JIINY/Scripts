m a c r o S c r i p t   J I I N Y s F B X E x p o r t T o o l B o x   \  
 	 c a t e g o r y : 	 " D e v M a r s   S c r i p t s "   \  
 	 t o o l t i p :   	 	 " F B X E x p o r t T o o l B o x "   \  
 	 i c o n :   	 	 # ( " J I I N Y _ S c r i p t s " , 2 )  
 (  
 	 g l o b a l   E x p o r t T o o l b o x   - - c a l l b a c k t�  xƀ����  ���$�$�t�  ��T��L�8���  R o l l o u t $��ȸ�|�  ���<�\�  ̹䴴�|�  ���   ���h�.  
 	 g l o b a l   G e t O b j e c t S e l e c t i o n I n f o   - - c a l l b a c k t�  ��X�$���  h��ĳ  ���t���|�  tǄ�D�  ��>��  u n d e f i n e d |�  I���  ���� �  �Ŵ��ɠ���?  
  
 	 - - B a s i c  
 	 l o c a l   g e t M a x  
 	 l o c a l   r o u n d  
 	 l o c a l   i s S a m e C o l o r  
 	 l o c a l   g e t O b j e c t N u m I n A r r a y  
 	 l o c a l   e x c h a n g e O b j e c t I n A r r a y  
 	  
 	 - - C l a s s / T y p e / N o d e / V a l u e  
 	 l o c a l   i s H e l p e r  
 	 l o c a l   i s E d i t a b l e G e o m e t r y  
 	 l o c a l   i s R o t a t i o n E u l e r C o n s t a n t  
 	 l o c a l   g e t P a r e n t B a c k u p  
 	 l o c a l   g e t C h i l d r e n B a c k u p  
 	 l o c a l   b a c k u p R e l a t i o n s h i p  
 	 l o c a l   r e s t o r e R e l a t i o n s h i p  
 	 l o c a l   i s D u m m y S q u a r e  
 	 l o c a l   s e t O b j e c t S a m e N a m e D i f f e r e n t  
 	 l o c a l   s e t O b j e c t S a m e N a m e R e s t o r e  
 	 l o c a l   i s V i s i b i l i t y T r a c k  
 	 l o c a l   c l e a r C u s t o m A t t r i b u t e  
 	 l o c a l   c o p y A n i m a t i o n T r a c k  
 	  
 	 - - S e l e c t i o n  
 	 l o c a l   s e l e c t i o n E m p t y T o S e l e c t A l l  
 	 l o c a l   i s I g n o r e S e l e c t i o n C a l l b a c k  
 	  
 	 - - M o d e l i n g / G e o m e t r y  
 	 l o c a l   g e t F a c e s A r r a y  
 	 l o c a l   r e t u r n D e t a c h O b j e c t  
 	  
 	 - - A n i m a t i o n    �(� 
 	 l o c a l   i s V f x P o i n t  
 	 l o c a l   i s A c c D e f a u l t P o i n t  
 	 l o c a l   s e t C u s t o m A t t r i b u t e  
 	 l o c a l   i s P a r e n t E v e n t P o i n t  
  
 	 - - H e l p e r  
 	 l o c a l   d u p l i c a t e P o i n t  
 	  
 	 - - M a t e r i a l  
 	 l o c a l   s e t M a t _ S e l f i l l u m T o A m b i e n t C o l o r  
 	 l o c a l   s e t M a t _ A m b i e n t T o S e l f i l l u m C o l o r  
 	 l o c a l   s e t A m b i e n t T o S e l f I l l u m  
 	 l o c a l   s e t S e l f I l l u m T o A m b i e n t  
 	 l o c a l   i s A m b i e n t U s e d  
 	 l o c a l   i s S e l f I l l u m B l a c k  
 	 l o c a l   i s M a d e C 4 D  
 	 l o c a l   g e t M a t e r i a l A r r a y  
 	 l o c a l   g e t O b j e c t M a t e r i a l A r r a y  
  
 	 - - F B X  
 	 l o c a l   s e t F B X A n i m a t e O n  
 	 l o c a l   s e t F B X O p t i o n  
 	 l o c a l   F B X e x p o r t  
 	 l o c a l   s e t Y _ U P  
 	 l o c a l   s e t I n v e r t Y _ U P  
 	  
 	  
 	  
 - - B a s i c  
 	 f n   g e t M a x   a   b   =  
 	 (  
 	 	 i f   a   >   b   d o  
 	 	 (  
 	 	 	 r e t u r n   a  
 	 	 )  
 	 	 r e t u r n   b  
 	 )  
 	  
 	 f n   r o u n d   v a l   =   - - |���x�  ����$ƅ�<�\�  �,Ƽ� 
 	 (  
 	 	 v a l   + =   0 . 5  
 	 	 v a l   =   f l o o r ( v a l )  
 	 	 r e t u r n   v a l  
 	 )  
  
 	 f n   i s S a m e C o l o r   a   b   =  
 	 (  
 	 	 i f   r o u n d ( a . r )   = =   r o u n d ( b . r )   d o  
 	 	 (  
 	 	 	 i f   r o u n d ( a . g )   = =   r o u n d ( b . g )   d o  
 	 	 	 (  
 	 	 	 	 i f   r o u n d ( a . b )   = =   r o u n d ( b . b )   d o  
 	 	 	 	 (  
 	 	 	 	 	 r e t u r n   t r u e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   g e t O b j e c t N u m I n A r r a y   o   l i s t   =  
 	 (  
 	 	 f o r   i   i n   1   t o   l i s t . c o u n t   d o  
 	 	 (  
 	 	 	 i f   o   = =   l i s t [ i ]   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   i  
 	 	 	 )  
 	 	 )  
 	 )  
 	  
 	 f n   e x c h a n g e O b j e c t I n A r r a y   l i s t   o l d   n e w   =  
 	 (  
 	 	 n u m   =   g e t O b j e c t N u m I n A r r a y   o l d   l i s t  
 	 	 d e l e t e I t e m   l i s t   n u m  
 	 	 i n s e r t I t e m   n e w   l i s t   n u m  
 	 )  
 	  
 - - C l a s s / T y p e / N o d e / V a l u e  
 	 f n   i s H e l p e r   o   =  
 	 (  
 	 	 i f   c l a s s O f   o   = =   P o i n t   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 i f   c l a s s O f   o   = =   D u m m y   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e 	 	 	  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
  
 	 f n   i s E d i t a b l e G e o m e t r y   o   =  
 	 (  
 	 	 i f   c l a s s O f   o   = =   E d i t a b l e _ p o l y   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	  
 	 	 i f   c l a s s O f   o   = =   E d i t a b l e _ m e s h   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   i s R o t a t i o n E u l e r C o n s t a n t   o   =  
 	 (  
 	 	 i f   o . r o t a t i o n . x   = =   0   d o  
 	 	 (  
 	 	 	 i f   o . r o t a t i o n . y   = =   0   d o  
 	 	 	 (  
 	 	 	 	 i f   o . r o t a t i o n . z   = =   0   d o  
 	 	 	 	 (  
 	 	 	 	 	 r e t u r n   f a l s e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   t r u e  
 	 )  
 	  
 	 f n   g e t P a r e n t B a c k u p   o   =  
 	 (  
 	 	 b a c k u p   =   # ( )  
 	 	 i f   o . p a r e n t   = =   u n d e f i n e d   t h e n  
 	 	 (  
 	 	 	 b a c k u p [ 1 ]   =   u n d e f i n e d  
 	 	 )  
 	 	 e l s e  
 	 	 (  
 	 	 	 b a c k u p [ 1 ]   =   o . p a r e n t  
 	 	 )  
 	 	  
 	 	 r e t u r n   b a c k u p  
 	 )  
  
 	 f n   g e t C h i l d r e n B a c k u p   o   =  
 	 (  
 	 	 c h i l d r e n A r r a y   =   # ( )  
  
 	 	 f o r   c   i n   o . c h i l d r e n   d o  
 	 	 (  
 	 	 	 a p p e n d   c h i l d r e n A r r a y   c  
 	 	 ) 	 	  
 	 	  
 	 	 r e t u r n   c h i l d r e n A r r a y  
 	 )  
 	  
 	 f n   b a c k u p R e l a t i o n s h i p   o   =  
 	 (  
 	 	 b a c k u p   =   g e t P a r e n t B a c k u p   o  
 	 	 b a c k u p [ 2 ]   =   g e t C h i l d r e n B a c k u p   o  
 	 	  
 	 	 f o r   c   i n   b a c k u p [ 2 ]   d o  
 	 	 (  
 	 	 	 c . p a r e n t   =   u n d e f i n e d  
 	 	 )  
 	 	  
 	 	 r e t u r n   b a c k u p  
 	 )  
  
 	 f n   r e s t o r e R e l a t i o n s h i p   o   l i s t   =  
 	 (  
 	 	 p a r e n t   =   l i s t [ 1 ]  
 	 	 c h i l d r e n A r r a y   =   l i s t [ 2 ]  
 	 	  
 	 	 o . p a r e n t   =   p a r e n t  
 	 	 i f   c h i l d r e n A r r a y . c o u n t   ! =   0   d o  
 	 	 (  
 	 	 	 f o r   c   i n   c h i l d r e n A r r a y   d o  
 	 	 	 (  
 	 	 	 	 c . p a r e n t   =   o  
 	 	 	 )  
 	 	 )  
 	 )  
 	  
 	 f n   i s D u m m y S q u a r e   o   =  
 	 (  
 	 	 i f   o . b o x S i z e . x   = =   o . b o x S i z e . y   d o  
 	 	 (  
 	 	 	 i f   o . b o x S i z e . x   = =   o . b o x S i z e . z   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   t r u e  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   s e t O b j e c t S a m e N a m e D i f f e r e n t   o b j   n a m e L i s t   =  
 	 (  
 	 	 o r i g i n   =   n a m e L i s t [ 1 ]  
 	 	 c h a n g e   =   n a m e L i s t [ 2 ]  
 	 	 i f   ( a p p e n d I f U n i q u e   o r i g i n   o b j . n a m e )   = =   f a l s e   d o   - -   a p p e n d I f U n i q u e ��  ��\�  �����D�  B o o l e a n <�\�  ̳$��.   t r u e t�t�  t���  �� ��L� 
 	 	 (  
 	 	 	 o b j . n a m e   =   o b j . n a m e   +   ( o r i g i n . c o u n t   +   1 )   a s   s t r i n g  
 	 	 	 a p p e n d   o r i g i n   o b j . n a m e  
 	 	 	 a p p e n d   c h a n g e   o r i g i n . c o u n t  
 	 	 )  
 	 )  
 	  
 	 f n   s e t O b j e c t S a m e N a m e R e s t o r e   o b j   n a m e L i s t   =  
 	 (  
 	 	 o r i g i n   =   n a m e L i s t [ 1 ]  
 	 	 c h a n g e   =   n a m e L i s t [ 2 ]  
 	 	  
 	 	 f o r   c   i n   c h a n g e   d o  
 	 	 (  
 	 	 	 n   =   o r i g i n [ c ]  
 	 	 	  
 	 	 	 i f   o b j . n a m e   = =   n   d o  
 	 	 	 (  
 	 	 	 	 s   =   c   a s   s t r i n g   - - I n t e g e r   t o   s t r i n g  
 	 	 	 	 o b j . n a m e   =   s u b s t r i n g   n   1   ( n . c o u n t   -   s . c o u n t )  
 	 	 	 )  
 	 	 )  
 	 )  
 	  
 	 f n   i s V i s i b i l i t y T r a c k   o   =  
 	 (  
 	 	 i f   o [ 1 ] . c o n t r o l l e r   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 r e t u r n   f a l s e  
 	 	 )  
 	 	 r e t u r n   t r u e  
 	 )  
 	  
 	 f n   c l e a r C u s t o m A t t r i b u t e   o   =  
 	 (  
 	 	 c u s t A t t r i b u t e s . d e l e t e   o   1   b a s e O b j e c t :   f a l s e  
 	 )  
 	  
 	 f n   c o p y A n i m a t i o n T r a c k   o r i g i n T r a c k   t a r g e t T r a c k   =  
 	 (  
 	 	 o L i s t   =   o r i g i n T r a c k . k e y s  
 	 	  
 	 	 f o r   i   i n   1   t o   o L i s t . c o u n t   d o  
 	 	 (  
 	 	 	 a d d N e w K e y   t a r g e t T r a c k   o L i s t [ i ] . t i m e  
 	 	 )  
 	 	  
 	 	 t L i s t   =   t a r g e t T r a c k . k e y s  
 	 	  
 	 	 f o r   i   i n   1   t o   o L i s t . c o u n t   d o  
 	 	 (  
 	 	 	 t L i s t [ i ] . v a l u e   =   o L i s t [ i ] . v a l u e  
 	 	 	  
 	 	 	 t L i s t [ i ] . i n t a n g e n t   =   o L i s t [ i ] . i n t a n g e n t  
 	 	 	 t L i s t [ i ] . i n t a n g e n t t y p e   =   o L i s t [ i ] . i n t a n g e n t t y p e  
 	 	 	  
 	 	 	 t L i s t [ i ] . o u t t a n g e n t   =   o L i s t [ i ] . o u t t a n g e n t  
 	 	 	 t L i s t [ i ] . o u t t a n g e n t t y p e   =   o L i s t [ i ] . o u t t a n g e n t t y p e  
 	 	 )  
 	 )  
 	  
 	  
 - - S e l e c t i o n  
 	 f n   s e l e c t i o n E m p t y T o S e l e c t A l l   =  
 	 (  
 	 	 i f   $   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 4 0 0 2 1 "     - -   S e l e c t i o n :   S e l e c t   A l l  
 	 	 )  
 	 )  
  
 	 f n   i s I g n o r e S e l e c t i o n C a l l b a c k   s   =  
 	 (  
 	 	 i f   s e l e c t i o n . c o u n t   ! =   1   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 i f   s u p e r C l a s s O f   s   = =   c a m e r a   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 i f   c l a s s o f   s   = =   T a p e   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
  
 	  
 - - M o d e l i n g / G e o m e t r y  
 	 f n   g e t F a c e s A r r a y   o   =  
 	 (  
 	 	 f a c e s A r r a y   =   # { } - - b i t A r r a y  
 	 	  
 	 	 f o r   i   =   1   t o   o . f a c e s . c o u n t   d o  
 	 	 (  
 	 	 	 a p p e n d   f a c e s A r r a y   i  
 	 	 )  
 	 	 r e t u r n   f a c e s A r r a y  
 	 )  
 	  
 	 f n   r e t u r n D e t a c h O b j e c t   o   =  
 	 (  
 	 	 c o n v e r t T o   o   E d i t a b l e _ P o l y  
 	 	 f a c e A r r a y   =   g e t F a c e s A r r a y   o  
 	 	 p o l y O p . d e t a c h F a c e s   o   f a c e A r r a y   d e l e t e :   t r u e   a s n o d e : t r u e   n a m e : " d e t e c h _ n e w "   - - o ��  ��������  J�X�L� 
 	 	  
 	 	 n e w   =   g e t N o d e B y N a m e   " d e t e c h _ n e w "   e x a c t : f a l s e   i g n o r e C a s e : f a l s e  
 	 	 r e t u r n   n e w  
 	 )  
 	  
 	  
 - - A n i m a t i o n 	  
 	 f n   i s V f x P o i n t   o   =  
 	 (  
 	 	 n a m e L i s t   =   # ( " V f x R o o t 0 0 " ,   " V f x R o o t 0 1 " ,   " V f x R o o t 0 2 " ,   " H a i r D e f a u l t " ,   \  
 	 	 " E y e b r o w D e f a u l t " ,   " E y e b r o w 0 0 " ,   " E y e b r o w 0 1 " ,   " E y e b r o w 0 2 " ,   " E y e D e f a u l t " ,   " E y e 0 0 " ,   " E y e 0 1 " ,   " E y e 0 2 " ,   " M o u t h D e f a u l t " ,   " M o u t h 0 0 " ,   " M o u t h 0 1 " ,   " M o u t h 0 2 " ,   \  
 	 	 " F a c e D e f a u l t " ,   " V f x F a c e 0 0 " ,   " V f x F a c e 0 1 " ,   " V f x F a c e 0 2 " ,   " B r e a s t D e f a u l t " ,   " V f x B r e a s t 0 0 " ,   " W a i s t D e f a u l t " ,   " V f x W a i s t 0 0 " ,   \  
 	 	 " R _ H a n d D e f a u l t " ,   " V f x R _ H a n d 0 0 " ,   " L _ H a n d D e f a u l t " ,   " V f x L _ H a n d 0 0 " ,   " R _ T h u m b 0 1 " ,   " R _ F i n g e r 0 1 " ,   " L _ T h u m b 0 1 " ,   " L _ F i n g e r 0 1 " )  
 	 	  
 	 	 f o r   i   i n   1   t o   n a m e L i s t . c o u n t   d o  
 	 	 (  
 	 	 	 i f   o . n a m e   = =   n a m e L i s t [ i ]   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   t r u e  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   i s A c c D e f a u l t P o i n t   o   =  
 	 (  
 	 	 n a m e L i s t   =   # ( " F a c e D e f a u l t " ,   " B r e a s t D e f a u l t " ,   " W a i s t D e f a u l t " )  
 	 	  
 	 	 f o r   i   i n   1   t o   n a m e L i s t . c o u n t   d o  
 	 	 (  
 	 	 	 i f   o . n a m e   = =   n a m e L i s t [ i ]   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   t r u e  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   s e t C u s t o m A t t r i b u t e   o   =  
 	 (  
 	 	 - - �0�$��.   V i s i b i l i t y  �  ����� �  ��t�D�  ����,   C u s t o m A t t r i b u t e ĳ  �ɰ�0�  �t� 
 	 	 c l e a r C u s t o m A t t r i b u t e   o  
 	 	  
 	 	 i f   i s V f x P o i n t   o   d o   - - t���XՔ�  ��xǸ�|�  ����̹  C A �̬� 
 	 	 (  
 	 	 	 i f   i s V i s i b i l i t y T r a c k   o   = =   f a l s e   d o  
 	 	 	 (  
 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   1   " 6 4 0 "     - -   T r a c k   V i e w :   A d d   V i s i b i l i t y   T r a c k  
 	 	 	 )  
 	 	 	  
 	 	 	 v   =   o . v i s i b i l i t y . c o n t r o l l e r  
 	 	 	  
 	 	 	 i f   v . k e y s . c o u n t   = =   0   d o  
 	 	 	 (  
 	 	 	 	 a d d N e w K e y   v   0 f  
 	 	 	 	  
 	 	 	 	 i f   i s A c c D e f a u l t P o i n t   o   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 v . k e y s [ 1 ] . v a l u e   =   1  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 v . k e y s [ 1 ] . v a l u e   =   0  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 c a   =   a t t r i b u t e s   C u s t o m _ A t t r i b u t e s  
 	 	 	 (  
 	 	 	 	 p a r a m e t e r s   m a i n  
 	 	 	 	 (  
 	 	 	 	 	 i s A c t i v e   t y p e : # f l o a t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 c u s t A t t r i b u t e s . a d d   o   c a   b a s e O b j e c t : f a l s e  
 	 	 	  
 	 	 	 - - C o n t r o l l e r X�  ��1�t�  �\�  �D�|�  h�.   �|�  䴴�  b e z i e r _ f l o a t |���X�  ���� 
 	 	 	 o . c u s t o m _ a t t r i b u t e s [ 1 ] . c o n t r o l l e r   =   b e z i e r _ f l o a t ( )  
 	 	 	 c a   =   o . c u s t o m _ a t t r i b u t e s [ 1 ] . c o n t r o l l e r  
 	 	 	  
 	 	 	 c o p y A n i m a t i o n T r a c k   v   c a  
 	 	 )  
 	 )  
 	  
 	 f n   i s P a r e n t E v e n t P o i n t   o   =  
 	 (  
 	 	 e v e n t L i s t   =   # ( " V f x R o o t 0 0 " ,   " V f x R o o t 0 1 " ,   " V f x R o o t 0 2 " ,   " W a i s t D e f a u l t " ,   " V f x W a i s t 0 0 " , " B r e a s t D e f a u l t " ,   " V f x B r e a s t 0 0 " ,   \  
 	 	 " R _ H a n d D e f a u l t " ,   " V f x R _ H a n d 0 0 " ,   " M o u t h D e f a u l t " ,   " M o u t h 0 0 " ,   " M o u t h 0 1 " ,   " M o u t h 0 2 " ,   " E y e D e f a u l t " ,   " E y e 0 0 " ,   " E y e 0 1 " ,   " E y e 0 2 " ,   \  
 	 	 " F a c e D e f a u l t " ,   " V f x F a c e 0 0 " ,   " V f x F a c e 0 1 " ,   " V f x F a c e 0 2 " ,   " E y e b r o w D e f a u l t " ,   " E y e b r o w 0 0 " ,   " E y e b r o w 0 1 " ,   " E y e b r o w 0 2 " ,   " H a i r D e f a u l t " ,   " L _ H a n d D e f a u l t " ,   " V f x L _ H a n d 0 0 " )  
 	 	  
 	 	 f o r   i   i n   1   t o   e v e n t L i s t . c o u n t   d o  
 	 	 (  
 	 	 	 i f   o . p a r e n t   ! =   u n d e f i n d   d o  
 	 	 	 (  
 	 	 	 	 i f   o . p a r e n t . n a m e   = =   e v e n t L i s t [ i ]   d o  
 	 	 	 	 (  
 	 	 	 	 	 r e t u r n   t r u e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
  
 - - H e l p e r  
 	 f n   d u p l i c a t e P o i n t   o   =  
 	 (  
 	 	 f o o   =   P o i n t   s i z e :   1   c r o s s :   t r u e   b o x :   t r u e  
 	 	 f o o . n a m e   =   o . n a m e  
 	 	 f o o . p o s   =   o . p o s  
 	 	  
 	 	 i f   c l a s s O f   o   = =   P o i n t   d o  
 	 	 (  
 	 	 	 f o o . w i r e c o l o r   =   o . w i r e c o l o r  
 	 	 	 f o o . s i z e   =   o . s i z e  
 	 	 )  
 	 	  
 	 	 i f   c l a s s O f   o   = =   D u m m y   d o  
 	 	 (  
 	 	 	 f o o . w i r e c o l o r   =   c o l o r   1 4   2 5 5   2  
 	 	 	  
 	 	 	 i f   i s D u m m y S q u a r e   o   = =   t r u e   t h e n  
 	 	 	 (  
 	 	 	 	 f o o . s i z e   =   o . b o x S i z e . x  
 	 	 	 )  
 	 	 	 e l s e  
 	 	 	 (  
 	 	 	 	 m   =   g e t M a x   o . b o x S i z e . x   o . b o x S i z e . y  
 	 	 	 	 m   =   g e t M a x   m   o . b o x S i z e . z  
 	 	 	 	 f o o . s i z e   =   m  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   f o o  
 	 )  
 	  
 - - M a t e r i a l  
 	 f n   s e t M a t _ S e l f i l l u m T o A m b i e n t C o l o r   m a t   =  
 	 (  
 	 	 i f   m a t . u s e S e l f i l l u m c o l o r   = =   t r u e   d o  
 	 	 (  
 	 	 	 m a t . a m b i e n t   =   m a t . s e l f i l l u m c o l o r  
 	 	 	 m a t . u s e S e l f i l l u m c o l o r   =   f a l s e  
 	 	 	 m a t . s e l f i l l u m c o l o r   =   c o l o r   0   0   0  
 	 	 )  
 	 )  
  
 	 f n   s e t M a t _ A m b i e n t T o S e l f i l l u m C o l o r   m a t   =  
 	 (  
 	 	 i f   m a t . u s e S e l f i l l u m C o l o r   = =   f a l s e   d o  
 	 	 (  
 	 	 	 m a t . u s e S e l f i l l u m c o l o r   =   t r u e  
 	 	 	 m a t . s e l f i l l u m c o l o r   =   m a t . a m b i e n t  
 	 	 )  
 	 )  
 	  
 	 f n   s e t A m b i e n t T o S e l f I l l u m   m L i s t   =  
 	 (  
 	 	 i f   m L i s t . c o u n t   = =   0   d o  
 	 	 (  
 	 	 	 r e t u r n   ( )  
 	 	 )  
 	 	  
 	 	 f o r   m   i n   m L i s t   d o  
 	 	 (  
 	 	 	 i f   ( i s M a d e C 4 D   m )   = =   f a l s e   d o  
 	 	 	 (  
 	 	 	 	 s e t M a t _ A m b i e n t T o S e l f i l l u m C o l o r   m  
 	 	 	 )  
 	 	 )  
 	 )  
 	  
 	 f n   s e t S e l f I l l u m T o A m b i e n t   m L i s t   =  
 	 (  
 	 	 f o r   m   i n   m L i s t   d o  
 	 	 (  
 	 	 	 s e t M a t _ S e l f i l l u m T o A m b i e n t C o l o r   m  
 	 	 )  
 	 )  
 	  
 	 f n   i s A m b i e n t U s e d   m a t   =  
 	 (  
 	 	 i f   ( i s S a m e C o l o r   m a t . a m b i e n t   ( c o l o r   5 0   5 0   5 0 ) )   = =   t r u e   d o  
 	 	 (  
 	 	 	 i f   ( i s S a m e C o l o r   m a t . d i f f u s e   ( c o l o r   1 5 0   1 5 0   1 5 0 ) )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   f a l s e  
 	 	 	 )  
 	 	 )  
 	 	 i f   ( i s S a m e C o l o r   m a t . a m b i e n t   ( c o l o r   1 5 0   1 5 0   1 5 0 ) )   = =   t r u e   d o  
 	 	 (  
 	 	 	 i f   ( i s S a m e C o l o r   m a t . d i f f u s e   ( c o l o r   1 5 0   1 5 0   1 5 0 ) )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   f a l s e  
 	 	 	 )  
 	 	 )  
 	 	 i f   ( i s S a m e C o l o r   m a t . a m b i e n t   ( c o l o r   0   0   0 ) )   = =   t r u e   d o  
 	 	 (  
 	 	 	 r e t u r n   f a l s e  
 	 	 )  
 	 	 r e t u r n   t r u e  
 	 )  
 	  
 	 f n   i s S e l f I l l u m B l a c k   m a t   =  
 	 (  
 	 	 i f   ( i s S a m e C o l o r   m a t . s e l f i l l u m c o l o r   ( c o l o r   0   0   0 ) )   = =   t r u e   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   i s M a d e C 4 D   m a t   =  
 	 (  
 	 	 i f   ( i s S e l f I l l u m B l a c k   m a t )   = =   t r u e   d o  
 	 	 (  
 	 	 	 r e t u r n   f a l s e  
 	 	 )  
 	 	  
 	 	 i f   ( i s A m b i e n t U s e d   m a t )   = =   f a l s e   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   g e t M a t e r i a l A r r a y   m   =  
 	 (  
 	 	 m a t e r i a l A r r a y   =   m a k e U n i q u e A r r a y   # ( )  
 	 	  
 	 	 i f   g e t N u m s u b M t l s   m   = =   0   t h e n  
 	 	 (  
 	 	 	 a p p e n d I f U n i q u e   m a t e r i a l A r r a y   m  
 	 	 )  
 	 	 e l s e  
 	 	 (  
 	 	 	 f o r   i   =   1   t o   m . m a t e r i a l L i s t . c o u n t   d o  
 	 	 	 (  
 	 	 	 	 s u b M   =   m . m a t e r i a l L i s t [ i ]  
 	 	 	 	 a p p e n d I f U n i q u e   m a t e r i a l A r r a y   s u b M  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   m a t e r i a l A r r a y  
 	 )  
 	  
 	 f n   g e t O b j e c t M a t e r i a l A r r a y   o   =    
 	 (  
 	 	 i f   o . m a t e r i a l   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 r e t u r n   # ( )  
 	 	 )  
 	 	  
 	 	 r e t u r n   g e t M a t e r i a l A r r a y   o . m a t e r i a l  
 	 )  
  
 	  
 - - F B X  
 	 f n   s e t F B X A n i m a t e O n   o b j   =  
 	 (  
 	 	 i f   o b j . i s A n i m a t e d   = =   t r u e   d o  
 	 	 (  
 	 	 	 F b x E x p o r t e r S e t P a r a m   " A n i m a t i o n "   t r u e  
 	 	 	 F b x E x p o r t e r S e t P a r a m   " B a k e A n i m a t i o n "   t r u e  
 	 	 )  
 	 )  
 	  
 	 f n   s e t F B X O p t i o n   =  
 	 (  
 	 	 p l u g i n M a n a g e r . l o a d C l a s s   F b x E x p o r t e r  
 	 	 F b x E x p o r t e r S e t P a r a m   " A S C I I "   t r u e  
 	 	 F b x E x p o r t e r S e t P a r a m   " C a m e r a s "   f a l s e  
 	 	 F b x E x p o r t e r S e t P a r a m   " F i l e V e r s i o n "   " F B X 2 0 1 6 0 0 "  
 	 	 F b x E x p o r t e r S e t P a r a m   " L i g h t s "   f a l s e  
 	 	 F b x E x p o r t e r S e t P a r a m   " U p A x i s "   " Y "  
 	 	 F b x E x p o r t e r S e t P a r a m   " A n i m a t i o n "   f a l s e  
 	 )  
 	  
 	 f n   F B X e x p o r t   =    
 	 (  
 	 	 s e t F B X O p t i o n ( )  
 	 	  
 	 	 - - V i e w $����  E x p o r t ��  $��ȸ�   ���D�  �\�  �̬� 
 	 	 i s R e s t o r e H e l p e r H i d d e n   =   f a l s e  
 	 	 i f   h i d e B y C a t e g o r y . h e l p e r s   = =   t r u e   d o  
 	 	 (  
 	 	 	 i s R e s t o r e H e l p e r H i d d e n   =   t r u e  
 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   f a l s e  
 	 	 )  
 	 	 b a c k u p S e l e c t i o n F i l t e r   =   g e t S e l e c t F i l t e r ( )  
 	 	 s e t S e l e c t F i l t e r   1  
 	 	  
 	 	 - - `�ȲT�t�X�  $�X�� ���   �\�  �xƘ̬� 
 	 	 s e l e c t i o n E m p t y T o S e l e c t A l l ( )  
 	 	  
 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 (  
 	 	 	 i f   ( i s P a r e n t E v e n t P o i n t   o )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 i f   ( g e t U s e r P r o p   o   " a d d E x p o r t " )   ! =   1   d o  
 	 	 	 	 (  
 	 	 	 	 	 d e s e l e c t   o  
 	 	 	 	 	 c o n t i n u e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   ( F b x E x p o r t e r G e t P a r a m   " A n i m a t i o n " )   = =   f a l s e   d o  
 	 	 	 (  
 	 	 	 	 s e t F B X A n i m a t e O n   o  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 n a m e L i s t   =   # ( )  
 	 	 n a m e L i s t [ 1 ]   =   # ( )   - - O r i g i n   n a m e  
 	 	 n a m e L i s t [ 2 ]   =   # ( )   - - C h a n g e   n a m e  
 	 	  
 	 	 - - Q�0�  �  ���� 
 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 (  
 	 	 	 s e t O b j e c t S a m e N a m e D i f f e r e n t   o   n a m e L i s t  
 	 	 	 s e t C u s t o m A t t r i b u t e   o  
 	 	 	  
 	 	 	 m L i s t   =   g e t O b j e c t M a t e r i a l A r r a y   o  
 	 	 	 s e t A m b i e n t T o S e l f I l l u m   m L i s t  
 	 	 )  
 	 	  
 	 	 l o c a l   M a x S a v e   =   g e t F i l e n a m e P a t h   m a x f i l e p a t h   +   " \ \ "   +   g e t F i l e n a m e F i l e   m a x f i l e n a m e   +   " . f b x "  
 	 	 e x p o r t F i l e   M a x S a v e   # n o P r o m p t   s e l e c t e d O n l y :   t r u e   u s i n g :   F B X E X P  
 	 	  
 	 	 - - Q�@�  ��  �̳��0� 
 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 (  
 	 	 	 s e t O b j e c t S a m e N a m e R e s t o r e   o   n a m e L i s t  
 	 	 	  
 	 	 	 m L i s t   =   g e t O b j e c t M a t e r i a l A r r a y   o  
 	 	 	 s e t S e l f I l l u m T o A m b i e n t   m L i s t  
 	 	 )  
 	 	  
 	 	 i f   i s R e s t o r e H e l p e r H i d d e n   = =   t r u e   d o  
 	 	 (  
 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   t r u e  
 	 	 )  
 	 	  
 	 	 s e t S e l e c t F i l t e r   b a c k u p S e l e c t i o n F i l t e r  
 	 ) 	  
  
 	 f n   s e t Y _ U p   o   =  
 	 (  
 	 	 R e s e t X F o r m   o  
 	 	 r o t   =   e u l e r T o Q u a t ( e u l e r A n g l e s   9 0   0   0 )  
 	 	 o . r o t a t i o n   =   q u a t   0   0   0   1  
 	 	  
 	 	 a d d M o d i f i e r   o   ( X F o r m   ( ) )  
 	 	 o . m o d i f i e r s [ # X F o r m ] . g i z m o . r o t a t i o n   + =   r o t  
 	 	 r o t a t e   o   ( i n v e r s e   r o t )  
 	 	 i f   o . g b u f f e r C h a n n e l   = =   1   d o  
 	 	 (  
 	 	 	 a d d M o d i f i e r   o   ( V e r t e x P a i n t ( ) )  
 	 	 )  
 	 	 m a x O p s . C o l l a p s e N o d e   o   o f f   - - M o d i f i e r S t a c k   C o l l a p s e   A l l  
 	 )  
 	  
 	 f n   s e t I n v e r t Y _ U p   o   =  
 	 (  
 	 	 R e s e t X F o r m   o  
 	 	 r o t   =   e u l e r T o Q u a t ( e u l e r A n g l e s   - 9 0   0   0 )  
 	 	 o . r o t a t i o n   =   q u a t   0   0   0   1  
 	 	  
 	 	 a d d M o d i f i e r   o   ( X F o r m   ( ) )  
 	 	 o . m o d i f i e r s [ # X F o r m ] . g i z m o . r o t a t i o n   + =   r o t  
 	 	 r o t a t e   o   ( i n v e r s e   r o t )  
 	 	 m a x O p s . C o l l a p s e N o d e   o   o f f   - - M o d i f i e r S t a c k   C o l l a p s e   A l l  
 	 )  
  
 - - T o o l s   O n l y 	  
 	 f n   G e t O b j e c t S e l e c t i o n I n f o   =   - - g l o b a l  
 	 (  
 	 	 i f   i s I g n o r e S e l e c t i o n C a l l b a c k   $   = =   t r u e   t h e n  
 	 	 (  
 	 	 	 E x p o r t T o o l b o x . R o t a t i o n X . t e x t   =   " "  
 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Y . t e x t   =   " "  
 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Z . t e x t   =   " "  
 	 	 	  
 	 	 	 E x p o r t T o o l b o x . S c a l e X . t e x t   =   " "  
 	 	 	 E x p o r t T o o l b o x . S c a l e Y . t e x t   =   " "  
 	 	 	 E x p o r t T o o l b o x . S c a l e Z . t e x t   =   " "  
 	 	 )  
 	 	 e l s e  
 	 	 (  
 	 	 	 E x p o r t T o o l b o x . R o t a t i o n X . t e x t   =   ( q u a t T o E u l e r   ( i n v e r s e   $ . r o t a t i o n ) ) . x   a s   s t r i n g  
 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Y . t e x t   =   ( q u a t T o E u l e r   ( i n v e r s e   $ . r o t a t i o n ) ) . y   a s   s t r i n g  
 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Z . t e x t   =   ( q u a t T o E u l e r   ( i n v e r s e   $ . r o t a t i o n ) ) . z   a s   s t r i n g  
 	 	 	  
 	 	 	 E x p o r t T o o l b o x . S c a l e X . t e x t   =   ( $ . s c a l e . x   *   1 0 0 )   a s   s t r i n g  
 	 	 	 E x p o r t T o o l b o x . S c a l e Y . t e x t   =   ( $ . s c a l e . y   *   1 0 0 )   a s   s t r i n g  
 	 	 	 E x p o r t T o o l b o x . S c a l e Z . t e x t   =   ( $ . s c a l e . z   *   1 0 0 )   a s   s t r i n g  
 	 	 )  
 	 )  
 	  
 	  
 	  
 	  
 	 t r y    
 	 (  
 	 	 d e s t r o y D i a l o g   E x p o r t T o o l B o x  
 	 )  
 	 c a t c h ( )  
 	  
 	 r o l l o u t   E x p o r t T o o l b o x   " E x p o r t T o o l B o x "  
 	 (  
 	 	 g r o u p B o x   E x p o r t e r   " F B X   E x p r o t e r "   p o s :   [ 5 ,   5 ]   w i d t h :   1 7 0   h e i g h t :   1 2 2  
 	 	 l a b e l   O b j R o t I n f o   " R o t a t i o n   I n f o "   p o s :   [ 1 0 2 ,   2 0 ]  
 	 	 l a b e l   R o t I n f o X   " X "   p o s :   [ 1 2 ,   3 8 ]  
 	 	 l a b e l   R o t I n f o Y   " Y "   p o s :   [ 6 6 ,   3 8 ]  
 	 	 l a b e l   R o t I n f o Z   " Z "   p o s :   [ 1 1 9 ,   3 8 ]  
 	 	 E d i t T e x t   R o t a t i o n X   w i d t h :   4 5   h e i g h t :   2 0   r e d o n l y :   t r u e   p o s : [ 1 7 ,   3 5 ]   a c r o s s :   3  
 	 	 E d i t T e x t   R o t a t i o n Y   w i d t h :   4 5   h e i g h t :   2 0   r e d o n l y :   t r u e   p o s : [ 7 0 ,   3 5 ]  
 	 	 E d i t T e x t   R o t a t i o n Z   w i d t h :   4 5   h e i g h t :   2 0   r e d o n l y :   t r u e   p o s : [ 1 2 3 ,   3 5 ]  
 	 	  
 	 	 l a b e l   O b j S c a l e I n f o   " L o c a l   S c a l e   I n f o "   p o s :   [ 9 2 ,   5 8 ]  
 	 	 l a b e l   S c a l e I n f o X   " X "   p o s :   [ 1 2 ,   7 6 ]  
 	 	 l a b e l   S c a l e I n f o Y   " Y "   p o s :   [ 6 6 ,   7 6 ]  
 	 	 l a b e l   S c a l e I n f o Z   " Z "   p o s :   [ 1 1 9 ,   7 6 ]  
 	 	 E d i t T e x t   S c a l e X   w i d t h :   4 5   h e i g h t :   2 0   r e d o n l y :   t r u e   p o s : [ 1 7 ,   7 3 ]   a c r o s s :   3  
 	 	 E d i t T e x t   S c a l e Y   w i d t h :   4 5   h e i g h t :   2 0   r e d o n l y :   t r u e   p o s : [ 7 0 ,   7 3 ]  
 	 	 E d i t T e x t   S c a l e Z   w i d t h :   4 5   h e i g h t :   2 0   r e d o n l y :   t r u e   p o s : [ 1 2 3 ,   7 3 ]  
 	 	  
 	 	 B u t t o n   X 9 0   " X 9 0 "   	 	 	 	 w i d t h :   4 1 	 p o s :   [ 1 0 ,   1 0 0 ]   a c r o s s :   3  
 	 	 B u t t o n   F B X   " F B X   E x p o r t "   	 w i d t h :   7 2   	 p o s :   [ 5 2 ,   1 0 0 ]  
 	 	 B u t t o n   i n v e r t X 9 0   " - X 9 0 " 	 	 	 w i d t h :   4 5 	 p o s :   [ 1 2 5 ,   1 0 0 ]  
 	 	  
 	 	 B u t t o n   T o o l b o x P o s   " i " 	 	 w i d t h :   1 6   h e i g h t :   1 6   p o s :   [ 1 6 4 ,   0 ]  
 	 	  
 	 	 o n   E x p o r t T o o l b o x   o p e n   d o   - - r o l l o u t t�  ��$���D�  L�̹  C a l l b a c k   �� 
 	 	 (  
   	 	 	 c a l l b a c k s . a d d S c r i p t   # S e l e c t i o n S e t C h a n g e d   " G e t O b j e c t S e l e c t i o n I n f o ( ) "  
   	 	 	  
 	 	 	 i f   i s I g n o r e S e l e c t i o n C a l l b a c k   $   = =   t r u e   t h e n  
 	 	 	 (  
 	 	 	 	 E x p o r t T o o l b o x . R o t a t i o n X . t e x t   =   " "  
 	 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Y . t e x t   =   " "  
 	 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Z . t e x t   =   " "  
 	 	 	 	  
 	 	 	 	 E x p o r t T o o l b o x . S c a l e X . t e x t   =   " "  
 	 	 	 	 E x p o r t T o o l b o x . S c a l e Y . t e x t   =   " "  
 	 	 	 	 E x p o r t T o o l b o x . S c a l e Z . t e x t   =   " "  
 	 	 	 )  
 	 	 	 e l s e  
 	 	 	 (  
 	 	 	 	 E x p o r t T o o l b o x . R o t a t i o n X . t e x t   =   ( q u a t T o E u l e r   ( i n v e r s e   $ . r o t a t i o n ) ) . x   a s   s t r i n g  
 	 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Y . t e x t   =   ( q u a t T o E u l e r   ( i n v e r s e   $ . r o t a t i o n ) ) . y   a s   s t r i n g  
 	 	 	 	 E x p o r t T o o l b o x . R o t a t i o n Z . t e x t   =   ( q u a t T o E u l e r   ( i n v e r s e   $ . r o t a t i o n ) ) . z   a s   s t r i n g  
 	 	 	 	  
 	 	 	 	 E x p o r t T o o l b o x . S c a l e X . t e x t   =   ( $ . s c a l e . x   *   1 0 0 )   a s   s t r i n g  
 	 	 	 	 E x p o r t T o o l b o x . S c a l e Y . t e x t   =   ( $ . s c a l e . y   *   1 0 0 )   a s   s t r i n g  
 	 	 	 	 E x p o r t T o o l b o x . S c a l e Z . t e x t   =   ( $ . s c a l e . z   *   1 0 0 )   a s   s t r i n g  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   E x p o r t T o o l b o x   c l o s e   d o   - - r o l l o u t t�  번�t�  C a l l b a c k   t�� 
 	 	 (  
 	 	 	 c a l l b a c k s . r e m o v e S c r i p t s   # S e l e c t i o n S e t C h a n g e d  
 	 	 )  
 	 	  
 	 	 o n   X 9 0   p r e s s e d   d o  
 	 	 (  
 	 	 	 s A r r a y   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 f o r   o   i n   s A r r a y   d o  
 	 	 	 (  
 	 	 	 	 b a c k u p R e l a t i o n   =   b a c k u p R e l a t i o n s h i p   o  
 	 	 	 	 R e s e t X F o r m   o  
 	 	 	 	  
 	 	 	 	 i f   i s R o t a t i o n E u l e r C o n s t a n t   o   = =   t r u e   t h e n   - - r e m o v e   E u l e r ' s   C o n s t a n t    
 	 	 	 	 (  
 	 	 	 	 	 b a c k u p N a m e   =   o . n a m e  
 	 	 	 	 	  
 	 	 	 	 	 i f   c l a s s O f   o   = =   P o l y M e s h O b j e c t   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 n e w   =   r e t u r n D e t a c h O b j e c t   o  
 	 	 	 	 	 	 e x c h a n g e O b j e c t I n A r r a y   s A r r a y   o   n e w  
 	 	 	 	 	 	  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   i s H e l p e r   o   = =   t r u e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 n e w   =   d u p l i c a t e P o i n t   o  
 	 	 	 	 	 	 e x c h a n g e O b j e c t I n A r r a y   s A r r a y   o   n e w  
 	 	 	 	 	 )  
 	 	 	 	 	 d e l e t e   o  
 	 	 	 	 	 n e w . n a m e   =   b a c k u p N a m e  
 	 	 	 	 	  
 	 	 	 	 	 s e t Y _ U p   n e w  
 	 	 	 	 	 r e s t o r e R e l a t i o n s h i p   n e w   b a c k u p R e l a t i o n  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 s e t Y _ U p   o  
 	 	 	 	 	 r e s t o r e R e l a t i o n s h i p   o   b a c k u p R e l a t i o n  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 c l e a r S e l e c t i o n ( )  
 	 	 	 s e l e c t   s A r r a y  
 	 	 )  
 	 	  
 	 	 o n   i n v e r t X 9 0   p r e s s e d   d o  
 	 	 (  
 	 	 	 s A r r a y   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 f o r   o   i n   s A r r a y   d o  
 	 	 	 (  
 	 	 	 	 b a c k u p R e l a t i o n   =   b a c k u p R e l a t i o n s h i p   o  
 	 	 	 	 R e s e t X F o r m   o  
 	 	 	 	  
 	 	 	 	 i f   i s R o t a t i o n E u l e r C o n s t a n t   o   = =   t r u e   t h e n   - - r e m o v e   E u l e r ' s   C o n s t a n t    
 	 	 	 	 (  
 	 	 	 	 	 b a c k u p N a m e   =   o . n a m e  
 	 	 	 	 	  
 	 	 	 	 	 i f   c l a s s O f   o   = =   P o l y M e s h O b j e c t   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 n e w   =   r e t u r n D e t a c h O b j e c t   o  
 	 	 	 	 	 	 e x c h a n g e O b j e c t I n A r r a y   s A r r a y   o   n e w  
 	 	 	 	 	 	  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   i s H e l p e r   o   = =   t r u e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 n e w   =   d u p l i c a t e P o i n t   o  
 	 	 	 	 	 	 e x c h a n g e O b j e c t I n A r r a y   s A r r a y   o   n e w  
 	 	 	 	 	 )  
 	 	 	 	 	 d e l e t e   o  
 	 	 	 	 	 n e w . n a m e   =   b a c k u p N a m e  
 	 	 	 	 	  
 	 	 	 	 	 s e t I n v e r t Y _ U p   n e w  
 	 	 	 	 	 r e s t o r e R e l a t i o n s h i p   n e w   b a c k u p R e l a t i o n  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 s e t I n v e r t Y _ U p   o  
 	 	 	 	 	 r e s t o r e R e l a t i o n s h i p   o   b a c k u p R e l a t i o n  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 c l e a r S e l e c t i o n ( )  
 	 	 	 s e l e c t   s A r r a y  
 	 	 )  
 	 	  
 	 	 o n   F B X   p r e s s e d   d o  
 	 	 (  
 	 	 	 F B X e x p o r t ( )  
 	 	 )  
 	 	  
 	 	 o n   T o o l b o x P o s   p r e s s e d   d o  
 	 	 (  
 	 	 	 f o o   =   ( G e t D i a l o g P o s   E x p o r t T o o l b o x )   a s   s t r i n g  
 	 	 	 s e t I N I S e t t i n g   ( g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " E x p o r t T o o l b o x P o s i t i o n "   " P o s "   f o o  
 	 	 )  
 	 )  
 	  
 	 e t b _ p o s   =   g e t I N I s e t t i n g   ( g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " E x p o r t T o o l b o x P o s i t i o n "   " P o s "  
  
 	 i f   e t b _ p o s   = =   " "   t h e n  
 	 (  
 	 	 e t b _ p o s   =   [ 1 7 8 0 ,   1 0 0 ]   a s   P o i n t 2  
 	 )  
 	 e l s e  
 	 (  
 	 	 e t b _ p o s   =   e x e c u t e   e t b _ p o s  
 	 )  
 	  
 	 c r e a t e D i a l o g   E x p o r t T o o l B o x   w i d t h : 1 8 0   h e i g h t : 1 3 2   p o s :   e t b _ p o s  
 	  
 ) 