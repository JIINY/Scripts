m a c r o S c r i p t   J I I N Y s M o d e l i n g T o o l B o x   \  
 	 c a t e g o r y : 	 " D e v M a r s   S c r i p t s "   \  
 	 t o o l t i p :   	 	 " M o d e l i n g T o o l B o x "   \  
 	 i c o n :   	 	 # ( " J I I N Y _ S c r i p t s " , 3 )  
 (  
 - - m a c r o �����  i n c l u d e   ����H�h�,   f i l e I n D�   ���  ����t�|�  XՔ�p�  g l o b a l    ���X�0�  L�8���  ��0�i����T _ T  
 	 g l o b a l   M o d e l i n g T o o l b o x  
 	 g l o b a l   s e t V i e w p o r t S t a t i s t i c s   - - \�1�,   D i a l o g u e M o n i t o r O P S  �  ���X�0�  �t� 
 	 g l o b a l   s e t E x t e n s i o n L o w e r  
 	 g l o b a l   c h a n g e F i l e P a t h  
  
 	  
 	 - -   B a s i c  
 	 l o c a l   g e t M i n  
 	 l o c a l   g e t M a x  
 	 l o c a l   i s E x i s t A r r a y  
 	 l o c a l   g e t O b j e c t N u m I n A r r a y  
 	 l o c a l   e x c h a n g e O b j e c t I n A r r a y  
  
 	 - -   C l a s s / T y p e / N o d e / V a l u e  
 	 l o c a l   i s F l o a t  
 	 l o c a l   i s F l o a t O r I n t e g e r  
 	 l o c a l   i s R o t a t i o n E u l e r C o n s t a n t  
 	 l o c a l   g e t S t r i n g S u b t r a c t L i n e B r e a k  
 	 l o c a l   i s E n a b l e S t r i n g T o N u m b e r  
 	 l o c a l   s e t S t r i n g O n l y N u m b e r  
  
 	 l o c a l   i s H e l p e r  
 	 l o c a l   i s E d i t a b l e G e o m e t r y  
 	 l o c a l   g e t P a r e n t B a c k u p  
 	 l o c a l   g e t C h i l d r e n B a c k u p  
 	 l o c a l   b a c k u p R e l a t i o n s h i p  
 	 l o c a l   r e s t o r e R e l a t i o n s h i p  
 	 l o c a l   i s D u m m y S q u a r e  
  
 	 - -   S e l e c t i o n  
 	 l o c a l   s e l e c t i o n E m p t y T o S e l e c t A l l  
 	 l o c a l   i s S e l e c t i o n E d i t a b l e 1  
  
 	 - -   M o d e l i n g / G e o m e t r y  
 	 l o c a l   g e t V e r t s A r r a y  
 	 l o c a l   g e t V e r t e x X Y Z A r r a y  
 	 l o c a l   g e t F a c e s A r r a y  
 	 l o c a l   g e t N o r m a l s A r r a y  
 	 l o c a l   r e t u r n D e t a c h O b j e c t  
 	 l o c a l   r e s t o r e V e r t e x C o l o r I n V i e w p o r t  
  
 	 - -   H e l p e r  
 	 l o c a l   d u p l i c a t e P o i n t  
  
  
 	 - -   M a t e r i a l  
 	 l o c a l   g e t M a t e r i a l A r r a y  
 	 l o c a l   g e t O b j e c t M a t e r i a l A r r a y  
 	 l o c a l   s e t M a t e r i a l P h o n g S e t  
 	 l o c a l   s e t M a t e r i a l S l o t S t a n d a r d  
 	 l o c a l   i s M a t e r i a l S c e n e U s e d  
 	 l o c a l   s e t M a t e r i a l M u l t i  
 	  
 	 - -   T e x t u r e  
 	 l o c a l   c h a n g e T e x t u r e P a t h  
 	 l o c a l   g e t S u b T e x t u r e A r r a y   - - ���� 
 	 l o c a l   g e t A l l T e x t u r e A r r a y I n M a t e r i a l A r r a y  
 	 l o c a l   s e t M a t e r i a l A l p h a  
  
 	 l o c a l   r e c u r s i o n F u n c 1 A r g u m e n t  
 	  
 	 - -   T o o l s   O n l y  
 	 l o c a l   g e t T o o l _ A n g l e A x i s  
 	 l o c a l   g e t R o l l o u t N a m e A r r a y  
 	 l o c a l   l o a d R o l l o u t S t a t e A r r a y  
 	 l o c a l   g e t R o l l o u t A r r a y  
 	 l o c a l   g e t R o l l o u t S t a t e A r r a y  
 	 l o c a l   g e t R o l l o u t I n d e x  
 	 l o c a l   s a v e R o l l o u t S t a t e  
 	 l o c a l   s h r i n k T o o l b o x H e i g h t  
 	 l o c a l   g a i n T o o l b o x H e i g h t  
  
  
 	  
 - - B a s i c  
 	 f n   g e t M i n   a   b   =  
 	 (  
 	 	 i f   a   <   b   d o  
 	 	 (  
 	 	 	 r e t u r n   a  
 	 	 )  
 	 	  
 	 	 r e t u r n   b  
 	 )  
  
 	 f n   g e t M a x   a   b   =  
 	 (  
 	 	 i f   a   >   b   d o  
 	 	 (  
 	 	 	 r e t u r n   a  
 	 	 )  
 	 	 r e t u r n   b  
 	 )  
  
 	 f n   i s E x i s t A r r a y   o   l i s t   =  
 	 (  
 	 	 f o r   p   i n   l i s t   d o  
 	 	 (  
 	 	 	 i f   o   = =   p   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   t r u e  
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
 	 f n   i s F l o a t   n u m   =  
 	 (  
 	 	 n u m   =   n u m   a s   f l o a t  
 	 	  
 	 	 i f   n u m   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 r e t u r n   f a l s e  
 	 	 )  
 	 	  
 	 	 i f   c l a s s O f   n u m   = =   f l o a t   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   i s F l o a t O r I n t e g e r   n u m   =  
 	 (  
 	 	 i f   c l a s s O f   n u m   = =   f l o a t   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 i f   c l a s s O f   n u m   = =   i n t e g e r   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
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
 	 f n   g e t S t r i n g S u b t r a c t L i n e B r e a k   s t r   =  
 	 (  
 	 	 s L i s t   =   f i l t e r S t r i n g   s t r   " \ n "  
 	 	 r e s u l t   =   " "  
 	 	  
 	 	 f o r   s   i n   s L i s t   d o  
 	 	 (  
 	 	 	 r e s u l t   + =   s  
 	 	 )  
 	 	 r e t u r n   r e s u l t  
 	 )  
 	  
 	 f n   i s E n a b l e S t r i n g T o N u m b e r   s   =  
 	 (  
 	 	 i f   ( s   a s   f l o a t )   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 r e t u r n   f a l s e  
 	 	 )  
 	 	 r e t u r n   t r u e  
 	 )  
 	  
 	 f n   s e t S t r i n g O n l y N u m b e r   s   =  
 	 (  
 	 	 i f   i s E n a b l e S t r i n g T o N u m b e r   s   d o  
 	 	 (  
 	 	 	 r e t u r n   s  
 	 	 )  
 	 	 r e t u r n   " "  
 	 )  
 	  
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
  
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
 - - S e l e c t i o n  
 	 f n   s e l e c t i o n E m p t y T o S e l e c t A l l   =  
 	 (  
 	 	 i f   $   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 4 0 0 2 1 "     - -   S e l e c t i o n :   S e l e c t   A l l  
 	 	 )  
 	 )  
  
 	 f n   i s S e l e c t i o n E d i t a b l e 1   s   =  
 	 (  
 	 	 i f   s . c o u n t   ! =   1   d o  
 	 	 (  
 	 	 	 r e t u r n   f a l s e  
 	 	 )  
 	 	 i f   i s E d i t a b l e G e o m e t r y   s [ 1 ]   = =   f a l s e   d o  
 	 	 (  
 	 	 	 r e t u r n   f a l s e  
 	 	 )  
 	 	 r e t u r n   t r u e  
 	 )  
 	  
  
 - - M o d e l i n g / G e o m e t r y  
 	 f n   g e t V e r t s A r r a y   o   =  
 	 (  
 	 	 v e r t e x A r r a y   =   # { }   - - b i t A r r a y  
 	 	  
 	 	 f o r   v   i n   1   t o   o . v e r t s . c o u n t   d o  
 	 	 (  
 	 	 	 a p p e n d   v e r t e x A r r a y   v  
 	 	 )  
 	 	 r e t u r n   v e r t e x A r r a y  
 	 )  
 	  
 	 f n   g e t V e r t e x X Y Z A r r a y   o   =  
 	 (  
 	 	 x y z A r r a y   =   # ( )  
 	 	  
 	 	 x y z A r r a y [ 1 ]   =   # ( )   - - X  
 	 	 x y z A r r a y [ 2 ]   =   # ( )   - - Y  
 	 	 x y z A r r a y [ 3 ]   =   # ( )   - - Z  
 	 	  
 	 	 f o r   v   i n   1   t o   o . v e r t s . c o u n t   d o  
 	 	 (  
 	 	 	 a p p e n d   x y z A r r a y [ 1 ]   o . v e r t s [ v ] . p o s . x  
 	 	 	 a p p e n d   x y z A r r a y [ 2 ]   o . v e r t s [ v ] . p o s . y  
 	 	 	 a p p e n d   x y z A r r a y [ 3 ]   o . v e r t s [ v ] . p o s . z  
 	 	 )  
 	 	  
 	 	 f o r   l   i n   x y z A r r a y   d o  
 	 	 (  
 	 	 	 s o r t   l  
 	 	 )  
 	 	 r e t u r n   x y z A r r a y  
 	 )  
 	  
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
 	 f n   g e t N o r m a l s A r r a y   o   =  
 	 (  
 	 	 v A r r a y   =   g e t V e r t s A r r a y   o  
 	 	 n A r r a y   =   # { } - - b i t A r r a y  
 	 	  
 	 	 o . e d i t _ N o r m a l s . c o n v e r t V e r t e x S e l e c t i o n   v A r r a y   n A r r a y  
 	 	 r e t u r n   n A r r a y  
 	 )  
  
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
 	 f n   r e s t o r e V e r t e x C o l o r I n V i e w p o r t   o   =  
 	 (  
 	 	 i f   o . g b u f f e r C h a n n e l   = =   1   d o   - - r e s e t X F o r m D�  X�t��  V e r t e x P a i n t  �  ��|� �0�  L�8���  ����� 
 	 	 (  
 	 	 	 a d d M o d i f i e r   o   ( V e r t e x P a i n t ( ) )  
 	 	 )  
 	 	 m a x O p s . C o l l a p s e N o d e   o   o f f   - - M o d i f i e r S t a c k   C o l l a p s e   A l l  
 	 )  
 	  
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
  
 - - U V / M a t e r i a l  
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
  
 	 f n   g e t O b j e c t M a t e r i a l A r r a y   o   =    
 	 (  
 	 	 m   =   o . m a t e r i a l  
 	 	  
 	 	 i f   m   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 r e t u r n   # ( )  
 	 	 )  
 	 	  
 	 	 r e t u r n   g e t M a t e r i a l A r r a y   m  
 	 )  
  
 	 f n   s e t M a t e r i a l P h o n g S e t   m   =  
 	 (  
 	 	 i f   m . a d l o c k   = =   t r u e   d o  
 	 	 (  
 	 	 	 m . s h a d e r B y N a m e   =   " p h o n g "  
 	 	 	 m . a d l o c k   =   f a l s e   - - A m b i e n t   +   D i f f u s e   L i n k   i s   B r o c k e n  
 	 	 	 m . a d T e x t u r e L o c k   =   f a l s e   - - a m b i e n t M a p   i s   a b l e  
 	 	 	 m . a m b i e n t   =   ( c o l o r   5 0   5 0   5 0 )  
 	 	 	 m . s p e c u l a r   =   ( c o l o r   0   0   0 ) 	 	 	  
 	 	 )  
 	 )  
 	  
 	 f n   s e t M a t e r i a l S l o t S t a n d a r d   i   =  
 	 (  
 	 	 m a t N a m e   =   ( f o r m a t t e d P r i n t   i   f o r m a t :   " 0 2 d " )   +   "   -   D e f a u l t "  
 	 	  
 	 	 m e d i t M a t e r i a l s [ i ]   =   s t a n d a r d   n a m e :   m a t N a m e  
 	 	 m e d i t m a t e r i a l s [ i ] . d i f f u s e = ( c o l o r   1 5 0   1 5 0   1 5 0 )  
 	 )  
  
 	 f n   i s M a t e r i a l S c e n e U s e d   i   =  
 	 (  
 	 	 f o r   j   i n   1   t o   s c e n e M a t e r i a l s . c o u n t   d o  
 	 	 (  
 	 	 	 i f   m e d i t M a t e r i a l s [ i ]   = =   s c e n e M a t e r i a l s [ j ]   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   t r u e  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   s e t M a t e r i a l M u l t i   m   =  
 	 (  
 	 	 b a c k u p   =   m  
 	 	 i f   g e t N u m s u b M t l s   b a c k u p   = =   0   d o  
 	 	 (  
 	 	 	 m   =   m u l t i M a t e r i a l   n u m S u b s :   3  
 	 	 	 s e t S u b M t l   m   1   b a c k u p 	 	 	  
 	 	 )  
 	 	 r e t u r n   m  
 	 )  
 	  
 	 f n   s e t M a t e r i a l A l p h a   m   =  
 	 (  
 	 	 i f   m . d i f f u s e M a p E n a b l e   = =   t r u e   d o  
 	 	 (  
 	 	 	 m . d i f f u s e M a p . M o n o O u t p u t   =   1  
 	 	 	 m . d i f f u s e M a p . A l p h a S o u r c e   =   0  
 	 	 	 m . o p a c i t y M a p   =   m . d i f f u s e M a p  
 	 	 )  
 	 )  
  
  
  
 - - T e x t u r e 	  
 	 f n   c h a n g e T e x t u r e P a t h   t e x   n e w P a t h   =  
 	 (  
 	 	 o l d P a t h   =   t e x . f i l e n a m e  
 	 	 c h a n g e   =   g e t F i l e n a m e P a t h   n e w P a t h   +   g e t F i l e n a m e F i l e   o l d P a t h   +   g e t F i l e n a m e T y p e   o l d P a t h  
 	 	 r e t u r n   c h a n g e  
 	 )  
 	  
 	 f n   g e t S u b T e x t u r e A r r a y   m   t A r r a y   =   - - m a t e r i a l   o r   t e x t u r e  
 	 (  
 	 	 s u b N u m   =   g e t N u m S u b T e x m a p s   m  
 	 	  
 	 	 - - ��̸p�t� 
 	 	 i f   s u b N u m   = =   0   d o  
 	 	 (  
 	 	 	 r e t u r n   t A r r a y  
 	 	 )  
 	 	  
 	 	 f o r   i   =   1   t o   s u b N u m   d o  
 	 	 (  
 	 	 	 t   =   g e t S u b T e x m a p   m   i  
 	 	 	  
 	 	 	 i f   t   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d I f U n i q u e   t A r r a y   t  
 	 	 	 	 g e t S u b T e x t u r e A r r a y   t   t A r r a y   - - ���� 
 	 	 	 )  
 	 	 )  
 	 )  
 	  
 	 f n   g e t A l l T e x t u r e A r r a y I n M a t e r i a l A r r a y   m A r r a y   =  
 	 (  
 	 	 t A r r a y   =   m a k e U n i q u e A r r a y   # ( )  
 	 	  
 	 	 f o r   m   i n   m A r r a y   d o  
 	 	 (  
 	 	 	 g e t S u b T e x t u r e A r r a y   m   t A r r a y  
 	 	 )  
 	 	 r e t u r n   t A r r a y  
 	 )  
 	  
  
 - -  �0� 
 	 f n   r e c u r s i o n F u n c 1 A r g u m e n t   o   f u n c   v a l u e   =  
 	 (  
 	 	 - - ��̸p�t� 
 	 	 i f   o . c h i l d r e n . c o u n t   = =   0   d o  
 	 	 (  
 	 	 	 f u n c   o   v a l u e   - - h��|�  xǐ�\�  �D�T�L� 
 	 	 	 r e t u r n   ( )   - - ������  ( )  �  ��<�t�  8���$�X�|�  |�<Ǵ�.   r e t u r n @�  �X��D�   ����  �ǔ�  h�� 
 	 	 )  
 	 	  
 	 	 b a c k u p   =   # ( )  
 	 	 f o r   c   i n   o . c h i l d r e n   d o  
 	 	 (  
 	 	 	 r e c u r s i o n F u n c 1 A r g u m e n t   c   f u n c   v a l u e  
 	 	 	  
 	 	 	 a p p e n d   b a c k u p   c  
 	 	 	 c . p a r e n t   =   u n d e f i n e d  
 	 	 )  
 	 	  
 	 	 f u n c   o   v a l u e  
 	 	  
 	 	 f o r   c   i n   b a c k u p   d o  
 	 	 (  
 	 	 	 c . p a r e n t   =   o  
 	 	 )  
 	 ) 	  
 - - e n d  
 	  
 	  
 	  
 - - T o o l s   O n l y 	  
 	 f n   g e t T o o l _ A n g l e A x i s   s t a t e   =  
 	 (  
 	 	 i f   s t a t e   = =   1   d o  
 	 	 (  
 	 	 	 r e t u r n   [ 1 ,   0 ,   0 ]  
 	 	 )  
 	 	 i f   s t a t e   = =   2   d o  
 	 	 (  
 	 	 	 r e t u r n   [ 0 ,   1 ,   0 ]  
 	 	 )  
 	 	 i f   s t a t e   = =   3   d o  
 	 	 (  
 	 	 	 r e t u r n   [ 0 ,   0 ,   1 ]  
 	 	 )  
 	 )  
  
 	 s t r u c t   S e l e c t i o n L i s t  
 	 (  
 	 	 - - g r o u p ��   �t����  �$����  ����  J�L�.  
 	 	 - - b o x ,   c y l i n d e r �@�  e d i t a b l e ���  J�@�  ĳ�@�  O K  
 	 	  
 	 	 - - d u m m y ��  ��1�`�  L�  ̹�  ��tǈ�̹|�  B o u n d a r y  �  �ǌ��.  
 	 	 - - p o i n t ��  s i z e $����   �Ĭ��t�  m i n / m a x   B o u n d a r y  �  l��.  
 	 	  
 	 	 l i s t   =   # ( ) ,  
 	 	 c o u n t   =   0 ,  
 	 	 b m i n   =   [ 0 ,   0 ,   0 ] ,  
 	 	 b m a x   =   [ 0 ,   0 ,   0 ] ,  
 	 	 c e n t e r   =   [ 0 ,   0 ,   0 ] ,  
 	 	 b o u n d   =   [ 0 ,   0 ,   0 ] ,  
 	 	  
 	 	 f n   g e t   =  
 	 	 (  
 	 	 	 l i s t   =   # ( )  
 	 	 	 c o u n t   =   0  
 	 	 	 b m i n   =   [ 0 ,   0 ,   0 ]  
 	 	 	 b m a x   =   [ 0 ,   0 ,   0 ]  
 	 	 	 c e n t e r   =   [ 0 ,   0 ,   0 ]  
 	 	 	 b o u n d   =   [ 0 ,   0 ,   0 ]  
 	 	 	  
 	 	 	 b m i n C h e c k   =   f a l s e  
 	 	 	 b m a x C h e c k   =   f a l s e  
 	 	 	  
 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 ( 	 	 	 	  
 	 	 	 	 a p p e n d   l i s t   o  
 	 	 	 	 c o u n t   + =   1  
 	 	 	 	 c e n t e r   + =   o . c e n t e r  
 	 	 	 	  
 	 	 	 	 i f   b m i n C h e c k   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 b m i n . x   =   g e t M i n   b m i n . x   o . m i n . x  
 	 	 	 	 	 b m i n . y   =   g e t M i n   b m i n . y   o . m i n . y  
 	 	 	 	 	 b m i n . z   =   g e t M i n   b m i n . z   o . m i n . z 	 	 	 	 	  
 	 	 	 	 )  
 	 	 	 	 i f   b m i n C h e c k   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 b m i n   =   o . m i n  
 	 	 	 	 	 b m i n C h e c k   =   t r u e  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   b m a x C h e c k   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 b m a x . x   =   g e t M a x   b m a x . x   o . m a x . x  
 	 	 	 	 	 b m a x . y   =   g e t M a x   b m a x . y   o . m a x . y  
 	 	 	 	 	 b m a x . z   =   g e t M a x   b m a x . z   o . m a x . z 	 	 	 	 	  
 	 	 	 	 )  
 	 	 	 	 i f   b m a x C h e c k   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 b m a x   =   o . m a x  
 	 	 	 	 	 b m a x C h e c k   =   t r u e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 b o u n d   =   ( b m i n   +   b m a x )   /   2  
 	 	 	 c e n t e r   / =   c o u n t  
 	 	 	  
 	 	 	 r e t u r n   l i s t  
 	 	 )  
 	 )  
 	  
 	 f n   g e t R o l l o u t N a m e A r r a y   r o L i s t   =  
 	 (  
 	 	 n a m e L i s t   =   # ( )  
 	 	  
 	 	 f o r   r   i n   r o L i s t   d o  
 	 	 (  
 	 	 	 a p p e n d   n a m e L i s t   r . n a m e  
 	 	 )  
 	 	  
 	 	 r e t u r n   n a m e L i s t  
 	 )  
 	  
 	 f n   l o a d R o l l o u t S t a t e A r r a y   s u b N a m e A r r a y   =  
 	 (  
 	 	 s t a t e L i s t   =   # ( )  
 	 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 	 c a t e g o r y   =   " M o d e l i n g T o o l b o x S u b "  
 	 	  
 	 	 f o r   n   i n   s u b N a m e A r r a y   d o  
 	 	 (  
 	 	 	 s e t t i n g L o a d   =   g e t I N I s e t t i n g   a d d r e s s   c a t e g o r y   n  
 	 	 	  
 	 	 	 i f   s e t t i n g L o a d   = =   " "   t h e n  
 	 	 	 (  
 	 	 	 	 s e t t i n g L o a d   =   1  
 	 	 	 	  
 	 	 	 	 - - �0�  $���D�  R e n a m e ̹  �� �  ȴ�P��  ��L� 
 	 	 	 	 i f   n   = =   " R e n a m e "   d o  
 	 	 	 	 (  
 	 	 	 	 	 s e t t i n g L o a d   =   0  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 e l s e  
 	 	 	 (  
 	 	 	 	 s e t t i n g L o a d   =   e x e c u t e   s e t t i n g L o a d  
 	 	 	 )  
 	 	 	  
 	 	 	 a p p e n d   s t a t e L i s t   s e t t i n g L o a d  
 	 	 )  
 	 	 r e t u r n   s t a t e L i s t  
 	 )  
  
 	 f n   g e t R o l l o u t A r r a y   M o d e l i n g T o o l b o x   =  
 	 (  
 	 	 r o L i s t   =   # ( )  
 	 	  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . r o t a t i o n _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . p o s _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . p i v o t _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . m o d e l i n g O b j _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . n o r m a l _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . v e r t e x C o l o r _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . m a t e r i a l _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . t e x t u r e P a t h _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . d i s p l a y _ r o  
 	 	 a p p e n d   r o L i s t   M o d e l i n g T o o l b o x . r e n a m e _ r o  
 	 	  
 	 	 r e t u r n   r o L i s t  
 	 )  
 	  
 	 f n   g e t R o l l o u t S t a t e A r r a y   r o L i s t   =  
 	 (  
 	 	 s t a t e L i s t   =   # ( )  
 	 	  
 	 	 f o r   r o   i n   r o L i s t   d o  
 	 	 ( 	  
 	 	 	 i f   r o . o p e n   = =   t r u e   t h e n  
 	 	 	 (  
 	 	 	 	 a p p e n d   s t a t e L i s t   1  
 	 	 	 )  
 	 	 	 e l s e  
 	 	 	 (  
 	 	 	 	 a p p e n d   s t a t e L i s t   0  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r e t u r n   s t a t e L i s t  
 	 )  
 	  
 	 f n   g e t R o l l o u t I n d e x   r o L i s t   r o   =  
 	 (  
 	 	 f o r   i   i n   1   t o   r o L i s t . c o u n t   d o  
 	 	 (  
 	 	 	 i f   r o   = =   r o L i s t [ i ]   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   i  
 	 	 	 )  
 	 	 )  
 	 )  
  
 	 f n   s a v e R o l l o u t S t a t e   s t a t e L i s t   n a m e L i s t   =  
 	 (  
 	 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 	 c a t e g o r y   =   " M o d e l i n g T o o l b o x S u b "  
 	 	  
 	 	 f o r   i   i n   1   t o   s t a t e L i s t . c o u n t   d o  
 	 	 (  
   	 	 	 s e t I N I S e t t i n g   a d d r e s s   c a t e g o r y   n a m e L i s t [ i ]   ( s t a t e L i s t [ i ]   a s   s t r i n g )  
 	 	 )  
 	 )  
 	  
 	 f n   s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   r o   =  
 	 (  
 	 	 r o L i s t   =   g e t R o l l o u t A r r a y   M o d e l i n g T o o l b o x  
 	 	 i   =   g e t R o l l o u t I n d e x   r o L i s t   r o  
 	 	  
 	 	 s i z e   =   G e t D i a l o g S i z e   M o d e l i n g T o o l b o x  
   	 	 s i z e . y   - =   r o L i s t [ i ] . h e i g h t  
 	 	  
 	 	 S e t D i a l o g S i z e   M o d e l i n g T o o l b o x   s i z e  
 	 )  
 	  
 	 f n   g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   r o   =  
 	 (  
 	 	 r o L i s t   =   g e t R o l l o u t A r r a y   M o d e l i n g T o o l b o x  
 	 	 i   =   g e t R o l l o u t I n d e x   r o L i s t   r o  
 	 	  
 	 	 s i z e   =   G e t D i a l o g S i z e   M o d e l i n g T o o l b o x  
   	 	 s i z e . y   + =   r o L i s t [ i ] . h e i g h t  
 	 	  
 	 	 S e t D i a l o g S i z e   M o d e l i n g T o o l b o x   s i z e  
 	 )  
  
 	 f u n c t i o n   s e t V i e w p o r t S t a t i s t i c s   =  
 	 (  
 	 	 T C M _ S E T C U R F O C U S   =   0 x 1 3 3 0  
 	 	 T a b I n d e x   =   5  
 	 	  
 	 	 B M _ S E T C H E C K   =   2 4 1 	  
 	 	 W M _ C O M M A N D   =   2 7 3  
 	 	 B N _ C L I C K E D   =   0  
 	 	  
 	 	 h w n d   =   d i a l o g M o n i t o r O P S . g e t W i n d o w H a n d l e ( )  
 	 	 p r i n t   h w n d  
 	 	 h w n d N a m e   =   u i A c c e s s o r . g e t W i n d o w T e x t   h w n d  
 	 	 p r i n t   h w n d N a m e  
 	 	  
 	 	 i f   h w n d N a m e   = =   " V i e w p o r t   C o n f i g u r a t i o n "   d o  
 	 	 (  
 	 	 	 c h i l d L i s t   =   u i A c c e s s o r . g e t C h i l d W i n d o w s   h w n d 	 	  
 	 	 	 f o r   c   i n   c h i l d L i s t   d o 	 	  
 	 	 	 (  
 	 	 	 	 c N a m e   =   u i A c c e s s o r . g e t W i n d o w C l a s s N a m e   c  
 	 	 	 	 i f   c N a m e   = =   " S y s T a b C o n t r o l 3 2 "   d o  
 	 	 	 	 (  
 	 	 	 	 	 U I A c c e s s o r . S e n d M e s s a g e   c   T C M _ S E T C U R F O C U S   T a b I n d e x   0  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 s t a t i s t i c s   =   w i n d o w s . g e t C h i l d r e n H W N D   h w n d  
 	 	 	 s h o w   =   u n d e f i n e d  
 	 	 	  
 	 	 	 - - 5�X�  $�� 
 	 	 	 f o r   c h i l d   i n   s t a t i s t i c s   d o  
 	 	 	 (  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   3   d o   - - T o t a l :   1 ,   S e l e c t i o n :   2 ,   T o t a l   +   S e l e c t i o n :   3  
 	 	 	 	 (  
 	 	 	 	 	 s h o w   =   c h i l d  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " T o t a l "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   0   0  
 	 	 	 	 )  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " S e l e c t i o n "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   0   0  
 	 	 	 	 )  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " T o t a l   +   S e l e c t i o n "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   1   0  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " P o l y g o n   C o u n t "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   0   0  
 	 	 	 	 )  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " T r i a n g l e   C o u n t "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   1   0  
 	 	 	 	 )  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " E d g e   C o u n t "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   0   0  
 	 	 	 	 )  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " V e r t e x   C o u n t "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   1   0  
 	 	 	 	 )  
 	 	 	 	 i f   c h i l d [ 5 ]   = =   " F r a m e s   P e r   S e c o n d "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e   c h i l d [ 1 ]   B M _ S E T C H E C K   0   0  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   s h o w   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 u i A c c e s s o r . S e n d M e s s a g e   s h o w [ 1 ]   B M _ S E T C H E C K   1   0  
 	 	 	 	 w i n d o w s . s e n d M e s s a g e   ( u i A c c e s s o r . g e t P a r e n t W i n d o w   s h o w [ 1 ] )   W M _ C O M M A N D   ( ( b i t . s h i f t   B N _ C L I C K E D   1 6 )   +   ( u i A c c e s s o r . g e t W i n d o w R e s o u r c e I D   h w n d ) )   s h o w [ 1 ]   - - t�t�  ĳ Ȉ�. .  
 	 	 	 	 u i A c c e s s o r . s e n d M e s s a g e I D   h w n d   # I D O K  
 	 	 	 )  
 	 	 	 U I A c c e s s o r . P r e s s B u t t o n B y N a m e   h w n d   " O K "  
 	 	 )  
 	 	  
 	 	 r e t u r n   1   - - D i a l o g u e M o n i t o r O P S  �  ���¤Д�  h��  b o o l   ��4��t�  �Ǵ�|�  h� 
 	 )  
 	  
 	 f n   s e t E x t e n s i o n L o w e r   o l d N a m e   =  
 	 (  
 	 	 o l d N a m e   =   o l d N a m e   a s   s t r i n g  
 	 	 e x t e n s i o n   =   g e t F i l e n a m e T y p e   o l d N a m e  
 	 	 e x t e n s i o n   =   t o L o w e r   e x t e n s i o n  
 	 	  
 	 	 n a m e L e n g t h   =   o l d N a m e . c o u n t   -   e x t e n s i o n . c o u n t  
 	 	  
 	 	 n e w N a m e   =   s u b S t r i n g   o l d N a m e   1   n a m e L e n g t h  
 	 	 n e w N a m e   + =   e x t e n s i o n  
 	 	  
 	 	 r e n a m e F i l e   o l d N a m e   n e w N a m e  
 	 	 p r i n t   " c a l l b a c k s :   s e t E x t e n s i o n L o w e r "  
 	 )  
  
 	 f n   c h a n g e F i l e P a t h     =  
 	 (  
 	 	 h w n d   =   D i a l o g M o n i t o r O P S . G e t W i n d o w H a n d l e ( )  
 	 	 t i t l e   =   U I A c c e s s o r . G e t W i n d o w T e x t   h w n d  
  
 	 	 i f   t i t l e   = =   " O p e n   F i l e "   o r   t i t l e   = =   " S a v e   F i l e   A s "   t h e n  
 	 	 (  
 	 	 	 e d t _ h w n d   =   u n d e f i n e d  
 	 	 	 o p e n _ h w n d   =   u n d e f i n e d  
 	 	 	  
 	 	 	 f o r   p   i n   ( w i n d o w s . g e t C h i l d r e n H W N D   h w n d )   d o  
 	 	 	 (  
 	 	 	 	 i f   p [ 4 ]   = =   " C o m b o B o x E x 3 2 "   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 e d t _ h w n d   =   p [ 1 ]  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   e d t _ h w n d   ! =   u n d e f i n e d   t h e n  
 	 	 	 (  
 	 	 	 	 i f   m a x f i l e p a t h   ! =   " "   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 U I A c c e s s o r . S e t W i n d o w T e x t   e d t _ h w n d   m a x f i l e p a t h  
 	 	 	 	 	 U I A c c e s s o r . P r e s s D e f a u l t B u t t o n ( )  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 h i s t o r y   =   ( g e t I N I S e t t i n g   ( g e t M A X I n i F i l e ( ) )   " M A X H i s t o r y L i s t "   " H i s t o r y _ 0 0 " )  
 	 	 	 	 	  
 	 	 	 	 	  
 	 	 	 	 	 i f   h i s t o r y   ! =   " "   t h e n  
 	 	 	 	 	 (  
 	 	 	 	 	 	   U I A c c e s s o r . S e t W i n d o w T e x t   e d t _ h w n d   h i s t o r y  
 	 	 	 	 	 	   U I A c c e s s o r . P r e s s D e f a u l t B u t t o n ( )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 p r i n t   " D i a l o g M o n i t o r O P S :   F i l e P a t h C h a n g e "  
 	 	 r e t u r n   t r u e  
 	 )  
 	  
 	  
 - - R o l l o u t  
 	 t r y    
 	 (  
 	 	 d e s t r o y D i a l o g   M o d e l i n g T o o l B o x  
 	 )  
 	 c a t c h ( )  
 	  
 	 r o l l o u t   M o d e l i n g T o o l b o x   " M o d e l i n g T o o l B o x "   a u t o L a y o u t O n R e s i z e : t r u e    
 	 (  
 	 	 r o l l o u t   r o t a t i o n _ r o   " R o t a t e "   a u t o L a y o u t O n R e s i z e : t r u e  
 	 	 (  
 	 	 	 r a d i o b u t t o n s   a x i s R a d i o   l a b e l s :   # ( " X " ,   " Y " ,   " Z " )   d e f a u l t :   3   c o l u m n s :   1   p o s :   [ 5 ,   1 0 ]  
 	 	 	 r a d i o b u t t o n s   o b j C e n t e r   l a b e l s :   # ( " �ļ" ,   " ȴ�" ) 	 d e f a u l t :   1   c o l u m n s :   2   p o s :   [ 5 ,   7 1 ]   o f f s e t s :   # ( [ 0 , 0 ] ,   [ - 2 , 0 ] )  
 	 	 	  
 	 	 	 b u t t o n   r o t a t e 2 2 5   " 2 2 . 5 "   	 	 	 w i d t h :   3 5 	 p o s :   [ 3 4 ,   0 ]  
 	 	 	 b u t t o n   r o t a t e _ 2 2 5   " - 2 2 . 5 "   	 	 w i d t h :   3 5 	 p o s :   [ 7 0 ,   0 ]  
 	 	 	 b u t t o n   o b j e c t P o s 0   " [ 0 ,   0 ,   0 ] " 	 w i d t h :   5 5 	 p o s :   [ 1 0 8 ,   0 ]  
 	 	 	  
 	 	 	 b u t t o n   r o t a t e 4 5   " 4 5 " 	 	 	 	 w i d t h :   3 5   	 p o s :   [ 3 4 ,   2 2 ]   a c r o s s :   3  
 	 	 	 b u t t o n   r o t a t e _ 4 5   " - 4 5 " 	 	 	 w i d t h :   3 5 	 p o s :   [ 7 0 ,   2 2 ]  
 	 	 	 b u t t o n   o b j e c t X f o r m   	 " X f o r m " 	 w i d t h :   5 5 	 p o s :   [ 1 0 8 ,   2 2 ]  
 	 	 	  
 	 	 	 b u t t o n   r o t a t e 9 0   	 " 9 0 " 	 	 	 	 w i d t h :   3 5   	 p o s :   [ 3 4 ,   4 4 ]   a c r o s s :   3  
 	 	 	 b u t t o n   r o t a t e _ 9 0   	 " - 9 0 "   	 	 	 w i d t h :   3 5 	 p o s :   [ 7 0 ,   4 4 ]  
 	 	 	 b u t t o n   r o t a t e 1 8 0   	 " 1 8 0 " 	 	 	 	 w i d t h :   5 5 	 p o s :   [ 1 0 8 ,   4 4 ]  
 	 	 	  
 	 	 	 b u t t o n   s c a l e U n i f o r m   " S c a l e   D�@�" 	 w i d t h :   6 8 	 p o s :   [ 9 5 ,   6 7 ]  
 	 	 	  
 	 	 	 o n   s c a l e U n i f o r m   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 s   =   t o o l m o d e . c o m m a n d M o d e I D  
 	 	 	 	 i f   s   <   3   o r   s   = =   6   d o  
 	 	 	 	 (  
 	 	 	 	 	 p r i n t   " S m a r t "  
 	 	 	 	 	 m a c r o s . r u n   " T o o l s "   " S m a r t S c a l e "  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 s   =   t o o l m o d e . c o m m a n d M o d e I D  
 	 	 	 	 i f   s   = =   3   o r   s   = =   5   d o  
 	 	 	 	 (  
 	 	 	 	 	 p r i n t   " u n i f o r m "  
 	 	 	 	 	 t o o l m o d e . u n i f o r m S c a l e ( )  
 	 	 	 	 )  
 	 	 	 	 i f   s   = =   4   d o  
 	 	 	 	 (  
 	 	 	 	 	 p r i n t   " n o n "  
 	 	 	 	 	 t o o l m o d e . n o n U n i f o r m S c a l e ( )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   o b j e c t P o s 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p o s   =   [ 0 ,   0 ,   0 ]  
 	 	 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   d o  
 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 u p d a t e   o  
 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 	 l . g e t ( ) 	 	 	 	 	  
 	 	 	 	 	 	  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p o s   - =   l . c e n t e r  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   o b j e c t X f o r m   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 s A r r a y   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 	 f o r   o   i n   s A r r a y   d o  
 	 	 	 	 (  
 	 	 	 	 	 b a c k u p R e l a t i o n   =   b a c k u p R e l a t i o n s h i p   o  
 	 	 	 	 	 R e s e t X F o r m   o  
 	 	 	 	 	  
 	 	 	 	 	 i f   i s R o t a t i o n E u l e r C o n s t a n t   o   = =   t r u e   t h e n   - - r e m o v e   E u l e r ' s   C o n s t a n t    
 	 	 	 	 	 (  
 	 	 	 	 	 	 b a c k u p N a m e   =   o . n a m e  
 	 	 	 	 	 	 n e w   =   u n d e f i n e d  
 	 	 	 	 	 	  
 	 	 	 	 	 	 i f   c l a s s O f   o   = =   P o l y M e s h O b j e c t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 n e w   =   r e t u r n D e t a c h O b j e c t   o  
 	 	 	 	 	 	 	 e x c h a n g e O b j e c t I n A r r a y   s A r r a y   o   n e w  
 	 	 	 	 	 	 )  
 	 	 	 	 	 	 i f   i s H e l p e r   o   = =   t r u e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 n e w   =   d u p l i c a t e P o i n t   o  
 	 	 	 	 	 	 	 e x c h a n g e O b j e c t I n A r r a y   s A r r a y   o   n e w  
 	 	 	 	 	 	 )  
 	 	 	 	 	 	 d e l e t e   o  
 	 	 	 	 	 	 n e w . n a m e   =   b a c k u p N a m e  
 	 	 	 	 	 	  
 	 	 	 	 	 	 r e s t o r e V e r t e x C o l o r I n V i e w p o r t   n e w  
 	 	 	 	 	 	 r e s t o r e R e l a t i o n s h i p   n e w   b a c k u p R e l a t i o n  
 	 	 	 	 	 )  
 	 	 	 	 	 e l s e  
 	 	 	 	 	 (  
 	 	 	 	 	 	 r e s t o r e V e r t e x C o l o r I n V i e w p o r t   o  
 	 	 	 	 	 	 r e s t o r e R e l a t i o n s h i p   o   b a c k u p R e l a t i o n  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 c l e a r S e l e c t i o n ( )  
 	 	 	 	 s e l e c t   s A r r a y  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   r o t a t e 1 8 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	 a x i s S t a t e   =   g e t T o o l _ A n g l e A x i s   a x i s R a d i o . s t a t e  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 r o t a t e   o   1 8 0   a x i s S t a t e  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 g   =   g r o u p   s e l e c t i o n   s e l e c t : t r u e  
 	 	 	 	 	 	 	 g . p i v o t   =   l . c e n t e r  
 	 	 	 	 	 	 	 r o t a t e   g   1 8 0   a x i s S t a t e  
 	 	 	 	 	 	 	 u n g r o u p   g  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   r o t a t e 2 2 5   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	 a x i s S t a t e   =   g e t T o o l _ A n g l e A x i s   a x i s R a d i o . s t a t e  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 r o t a t e   o   2 2 . 5   a x i s S t a t e  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 g   =   g r o u p   s e l e c t i o n   s e l e c t : t r u e  
 	 	 	 	 	 	 g . p i v o t   =   l . c e n t e r  
 	 	 	 	 	 	 r o t a t e   g   2 2 . 5   a x i s S t a t e  
 	 	 	 	 	 	 u n g r o u p   g  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   r o t a t e _ 2 2 5   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	 a x i s S t a t e   =   g e t T o o l _ A n g l e A x i s   a x i s R a d i o . s t a t e  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 r o t a t e   o   - 2 2 . 5   a x i s S t a t e  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 g   =   g r o u p   s e l e c t i o n   s e l e c t : t r u e  
 	 	 	 	 	 	 g . p i v o t   =   l . c e n t e r  
 	 	 	 	 	 	 r o t a t e   g   - 2 2 . 5   a x i s S t a t e  
 	 	 	 	 	 	 u n g r o u p   g  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   r o t a t e 4 5   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	 a x i s S t a t e   =   g e t T o o l _ A n g l e A x i s   a x i s R a d i o . s t a t e  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 r o t a t e   o   4 5   a x i s S t a t e  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 g   =   g r o u p   s e l e c t i o n   s e l e c t : t r u e  
 	 	 	 	 	 	 g . p i v o t   =   l . c e n t e r  
 	 	 	 	 	 	 r o t a t e   g   4 5   a x i s S t a t e  
 	 	 	 	 	 	 u n g r o u p   g  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   r o t a t e _ 4 5   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	 a x i s S t a t e   =   g e t T o o l _ A n g l e A x i s   a x i s R a d i o . s t a t e  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 r o t a t e   o   - 4 5   a x i s S t a t e  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 g   =   g r o u p   s e l e c t i o n   s e l e c t : t r u e  
 	 	 	 	 	 	 g . p i v o t   =   l . c e n t e r  
 	 	 	 	 	 	 r o t a t e   g   - 4 5   a x i s S t a t e  
 	 	 	 	 	 	 u n g r o u p   g  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 ) 	  
 	 	 	  
 	 	 	  
 	 	 	 o n   r o t a t e 9 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	 a x i s S t a t e   =   g e t T o o l _ A n g l e A x i s   a x i s R a d i o . s t a t e  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 r o t a t e   o   9 0   a x i s S t a t e  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 g   =   g r o u p   s e l e c t i o n   s e l e c t : t r u e  
 	 	 	 	 	 	 g . p i v o t   =   l . c e n t e r  
 	 	 	 	 	 	 r o t a t e   g   9 0   a x i s S t a t e  
 	 	 	 	 	 	 u n g r o u p   g  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   r o t a t e _ 9 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	 a x i s S t a t e   =   g e t T o o l _ A n g l e A x i s   a x i s R a d i o . s t a t e  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 r o t a t e   o   - 9 0   a x i s S t a t e  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 g   =   g r o u p   s e l e c t i o n   s e l e c t : t r u e  
 	 	 	 	 	 	 g . p i v o t   =   l . c e n t e r  
 	 	 	 	 	 	 r o t a t e   g   - 9 0   a x i s S t a t e  
 	 	 	 	 	 	 u n g r o u p   g  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   r o t a t i o n _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   r o t a t i o n _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   r o t a t i o n _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   p o s _ r o   " M o v e "   a u t o L a y o u t O n R e s i z e : t r u e  
 	 	 (  
 	 	 	 L a b e l   M a r g i n " �� ��  ( M a r g i n ) "   p o s :   [ 8 6 ,   - 3 ]  
 	 	 	 E d i t T e x t   m a r g i n X _ e t   " X "   w i d t h :   5 0   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 t o o l t i p :   " A x i s   X   m o v e "   p o s :   [ 6 ,   1 3 ]  
 	 	 	 E d i t T e x t   m a r g i n Y _ e t   " Y "   w i d t h :   5 0   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 t o o l t i p :   " A x i s   Y   m o v e "   p o s :   [ 5 9 ,   1 3 ]  
 	 	 	 E d i t T e x t   m a r g i n Z _ e t   " Z "   w i d t h :   5 0   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 t o o l t i p :   " A x i s   Z   m o v e "   p o s :   [ 1 1 3 ,   1 3 ]  
 	 	 	  
 	 	 	 L a b e l   P o s   " � ��  ( P o s i t i o n ) "   p o s :   [ 8 2 ,   3 4 ]  
 	 	 	 E d i t T e x t   p o s X _ e t   " X "   w i d t h :   5 0   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 t o o l t i p :   " A x i s   X   m o v e "   p o s :   [ 6 ,   5 0 ]  
 	 	 	 E d i t T e x t   p o s Y _ e t   " Y "   w i d t h :   5 0   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 t o o l t i p :   " A x i s   Y   m o v e "   p o s :   [ 5 9 ,   5 0 ]  
 	 	 	 E d i t T e x t   p o s Z _ e t   " Z "   w i d t h :   5 0   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 t o o l t i p :   " A x i s   Z   m o v e "   p o s :   [ 1 1 3 ,   5 0 ]  
 	 	 	  
 	 	 	  
 	 	 	 o n   p o s X _ e t   e n t e r e d   x N u m   d o  
 	 	 	 (  
 	 	 	 	 f   =   x N u m   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 u n d o   o n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p o s . x   =   f  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 p o s X _ e t . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   p o s Y _ e t   e n t e r e d   y N u m   d o  
 	 	 	 (  
 	 	 	 	 f   =   y N u m   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 u n d o   o n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p o s . y   =   f  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 p o s Y _ e t . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   p o s Z _ e t   e n t e r e d   z N u m   d o  
 	 	 	 (  
 	 	 	 	 f   =   z N u m   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 u n d o   o n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p o s . z   =   f  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 p o s Z _ e t . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a r g i n X _ e t   e n t e r e d   x N u m   d o  
 	 	 	 (  
 	 	 	 	 f   =   x N u m   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 u n d o   o n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 i f   i s E x i s t A r r a y   o . p a r e n t   s e l e c t i o n   = =   f a l s e   d o  
 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 o . p o s . x   + =   f  
 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 m a r g i n X _ e t . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a r g i n Y _ e t   e n t e r e d   y N u m   d o  
 	 	 	 (  
 	 	 	 	 f   =   y N u m   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 u n d o   o n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 i f   i s E x i s t A r r a y   o . p a r e n t   s e l e c t i o n   = =   f a l s e   d o  
 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 o . p o s . y   + =   f  
 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 m a r g i n Y _ e t . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a r g i n Z _ e t   e n t e r e d   z N u m   d o  
 	 	 	 (  
 	 	 	 	 f   =   z N u m   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 u n d o   o n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 i f   i s E x i s t A r r a y   o . p a r e n t   s e l e c t i o n   = =   f a l s e   d o  
 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 o . p o s . z   + =   f  
 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 m a r g i n Z _ e t . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   p o s _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   p o s _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   p o s _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   p i v o t _ r o   " P i v o t "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 ( 	 	  
 	 	 	 b u t t o n   P i v o t C e n t e r Z 0   " C n t   Z : 0 " 	 w i d t h :   5 2 	 p o s :   [ 5 ,   0 ]  
 	 	 	 b u t t o n   P i v o t C e n t e r   	 " C e n t e r " 	 	 w i d t h :   5 2   	 p o s :   [ 5 8 ,   0 ]  
 	 	 	 b u t t o n   P i v o t 0   	 " [ 0 ,   0 ,   0 ] " 	 	 	 	 w i d t h :   5 2 	 p o s :   [ 1 1 1 ,   0 ]  
 	 	 	  
 	 	 	 C h e c k b u t t o n   A f f e c t P i v o t O n l y   	 " A d j u s t " 	 w i d t h :   5 2   	 p o s :   [ 5 ,   2 2 ]  
 	 	 	 b u t t o n   C o o r d C e n t e r   " C o o r d "   	 	 	 	 	 w i d t h :   5 2   	 p o s :   [ 5 8 ,   2 2 ]  
 	 	 	 b u t t o n   P i v o t R e s e t   	 " R e s e t " 	 	 	 	 	 	 w i d t h :   5 2 	 p o s :   [ 1 1 1 ,   2 2 ]  
 	 	 	  
 	 	 	 b u t t o n   P i v o t X 0   " X   0 " 	 	 	 	 w i d t h :   2 6   p o s :   [ 4 ,   4 7 ]  
 	 	 	 b u t t o n   P i v o t X C e n t e r   " C n t " 	 w i d t h :   2 6   p o s :   [ 3 0 ,   4 7 ]  
 	 	 	 b u t t o n   P i v o t Y 0   " Y   0 " 	 	 	 	 w i d t h :   2 6   p o s :   [ 5 8 ,   4 7 ]  
 	 	 	 b u t t o n   P i v o t Y C e n t e r   " C n t " 	 w i d t h :   2 6   p o s :   [ 8 4 ,   4 7 ]  
 	 	 	 b u t t o n   P i v o t Z 0   " Z   0 " 	 	 	 	 w i d t h :   2 6   p o s :   [ 1 1 2 ,   4 7 ]  
 	 	 	 b u t t o n   P i v o t Z C e n t e r   " C n t "   w i d t h :   2 6   p o s :   [ 1 3 8 ,   4 7 ]  
 	 	 	  
 	 	 	 b u t t o n   P i v o t X m i n   " X - " 	 	 w i d t h :   2 6   p o s :   [ 4 ,   6 9 ]  
 	 	 	 b u t t o n   P i v o t X m a x   " X + " 	 	 w i d t h :   2 6   p o s :   [ 3 0 ,   6 9 ]  
 	 	 	 b u t t o n   P i v o t Y m i n   " Y - " 	 	 w i d t h :   2 6   p o s :   [ 5 8 ,   6 9 ]  
 	 	 	 b u t t o n   P i v o t Y m a x   " Y + " 	 	 w i d t h :   2 6   p o s :   [ 8 4 ,   6 9 ]  
 	 	 	 b u t t o n   P i v o t Z m i n   " Z - "   	 	 w i d t h :   2 6   p o s :   [ 1 1 2 ,   6 9 ]  
 	 	 	 b u t t o n   P i v o t Z m a x   " Z + "   	 w i d t h :   2 6   p o s :   [ 1 3 8 ,   6 9 ]  
 	 	 	  
 	 	 	 o n   C o o r d C e n t e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 s   =   g e t C o o r d C e n t e r ( )  
 	 	 	 	 i f   s   = =   # l o c a l   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 s e t C o o r d C e n t e r   # s e l e c t i o n  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 s e t C o o r d C e n t e r   # l o c a l  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   A f f e c t P i v o t O n l y   c h a n g e d   s t a t e   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 i f   s t a t e   = =   t r u e   t h e n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 m a x o p s . p i v o t m o d e   =   # p i v o t o n l y  
 	 	 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 u p d a t e   o  
 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 ) 	  
 	 	 	 	 	 e l s e    
 	 	 	 	 	 (  
 	 	 	 	 	 	 m a x o p s . p i v o t m o d e   =   # n o n e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   P i v o t C e n t e r Z 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t   =   o . c e n t e r  
 	 	 	 	 	 	 	 o . p i v o t . z   =   0  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 p   =   l . b o u n d  
 	 	 	 	 	 	 p . z   =   0  
 	 	 	 	 	 	  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t   =   p  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   P i v o t X 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . p i v o t . x   =   0  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   P i v o t Y 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . p i v o t . y   =   0  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   P i v o t Z 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . p i v o t . z   =   0  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t R e s e t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 ( 	 	 	 	  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 R e s e t T r a n s f o r m   o  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t 0   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . p i v o t   =   [ 0 ,   0 ,   0 ]  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t C e n t e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t   =   o . c e n t e r  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t   =   l . b o u n d  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t X C e n t e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . x   =   o . c e n t e r . x  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . x   =   l . b o u n d . x  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 ) 	 	  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   P i v o t Y C e n t e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . y   =   o . c e n t e r . y  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . y   =   l . b o u n d . y  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t Z C e n t e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . z   =   o . c e n t e r . z  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . z   =   l . b o u n d . z  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t X m i n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 ( 	 	 	 	 	 	  
 	 	 	 	 	 	 	 o . p i v o t . x   =   o . m i n . x  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . x   =   l . b m i n . x  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t X m a x   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . x   =   o . m a x . x  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . x   =   l . b m a x . x  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t Y m i n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . y   =   o . m i n . y  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . y   =   l . b m i n . y  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t Y m a x   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . y   =   o . m a x . y  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . y   =   l . b m a x . y  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t Z m i n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . z   =   o . m i n . z  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . z   =   l . b m i n . z  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	  
 	 	 	 o n   P i v o t Z m a x   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 l   =   S e l e c t i o n L i s t ( )  
 	 	 	 	 	 l . g e t ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   1   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . z   =   o . m a x . z  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   M o d e l i n g T o o l b o x . r o t a t i o n _ r o . o b j C e n t e r . s t a t e   = =   2   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f o r   o   i n   l . l i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . p i v o t . z   =   l . b m a x . z  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   p i v o t _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   p i v o t _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   p i v o t _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   m o d e l i n g O b j _ r o   " M a k e   O b j e c t "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 (  
 	 	 	 C h e c k b o x   E d i t a b l e _ c b   " E d i t a b l e "   p o s :   [ 1 1 1 ,   - 3 ]   c h e c k e d : t r u e  
 	 	 	 C h e c k b o x   X 9 0 _ c b   " X 9 0 "   p o s :   [ 5 ,   - 3 ]   c h e c k e d :   f a l s e  
 	 	 	  
 	 	 	 B u t t o n   M a k e B o x   " B o x " 	 	 	 	 w i d t h :   5 0   p o s :   [ 5 ,   1 3 ]  
 	 	 	 B u t t o n   M a k e C y l i n d e r   " C y l i n d e r "   	 w i d t h :   6 0   p o s :   [ 5 5 ,   1 3 ]  
 	 	 	 B u t t o n   M a k e P l a n e   " P l a n e " 	 	 	 w i d t h :   5 0   p o s :   [ 1 1 5 ,   1 3 ]  
 	 	 	  
 	 	 	 B u t t o n   M a k e P o i n t   " P o i n t " 	 	 	 	 w i d t h :   5 0   p o s :   [ 5 ,   3 5 ]  
 	 	 	 B u t t o n   M a k e T e a p o t   " T e a p o t " 	 	 w i d t h :   6 0   p o s :   [ 5 5 ,   3 5 ]  
 	 	 	 B u t t o n   M a k e T a p e   " T a p e " 	 	 	 w i d t h :   5 0   p o s :   [ 1 1 5 ,   3 5 ]  
 	 	 	  
 	 	 	 o n   M a k e T a p e   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o o   =   T a p e   i s S e l e c t e d :   t r u e   t a r g e t : ( t a r g e t O b j e c t   p o s :   [ 5 ,   0 ,   0 ] )  
 	 	 	 	 f o o . s h o w F r o z e n I n G r a y   =   f a l s e  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   M a k e P o i n t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o o   =   P o i n t   i s S e l e c t e d :   t r u e   s i z e :   0 . 5   c r o s s :   t r u e   b o x :   t r u e  
 	 	 	 	 f o o . w i r e C o l o r   =   ( c o l o r   1 4   2 5 5   2 )  
 	 	 	 	 f o o . s h o w F r o z e n I n G r a y   =   f a l s e  
 	 	 	 	  
 	 	 	 	 i f   E x p o r t T o o l b o x   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 E x p o r t T o o l b o x . X 9 0 . p r e s s e d ( )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   M a k e B o x   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o o   =   B o x   i s S e l e c t e d :   t r u e   l e n g t h :   4   w i d t h :   4   h e i g h t :   4   l e n g t h s e g s :   1   w i d t h s e g s :   1   h e i g h t s e g s :   1  
 	 	 	 	 f o o . w i r e C o l o r   =   b l a c k  
 	 	 	 	 f o o . b a c k f a c e C u l l   =   t r u e  
 	 	 	 	 f o o . s h o w F r o z e n I n G r a y   =   f a l s e  
 	 	 	 	 R e s e t T r a n s f o r m   f o o  
 	 	 	 	  
 	 	 	 	 i f   E d i t a b l e _ c b . c h e c k e d   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 c o n v e r t t o   f o o   E d i t a b l e _ P o l y  
 	 	 	 	 	  
 	 	 	 	 	 I f   X 9 0 _ c b . c h e c k e d   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   E x p o r t T o o l b o x   ! =   u n d e f i n e d   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 E x p o r t T o o l b o x . X 9 0 . p r e s s e d ( )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   M a k e T e a p o t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o o   =   T e a P o t   i s S e l e c t e d :   t r u e   r a d i u s :   2  
 	 	 	 	 f o o . b a c k f a c e C u l l   =   t r u e  
 	 	 	 	 f o o . s h o w F r o z e n I n G r a y   =   f a l s e  
 	 	 	 	 R e s e t T r a n s f o r m   f o o  
 	 	 	 	  
 	 	 	 	 i f   E d i t a b l e _ c b . c h e c k e d   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 c o n v e r t t o   f o o   E d i t a b l e _ P o l y  
 	 	 	 	 	  
 	 	 	 	 	 I f   X 9 0 _ c b . c h e c k e d   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   E x p o r t T o o l b o x   ! =   u n d e f i n e d   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 E x p o r t T o o l b o x . X 9 0 . p r e s s e d ( )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   M a k e C y l i n d e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o o   =   c y l i n d e r   i s S e l e c t e d :   t r u e   r a d i u s :   2   h e i g h t :   4   h e i g h t s e g s :   1   s i d e s :   8  
 	 	 	 	 f o o . w i r e c o l o r   =   b l a c k  
 	 	 	 	 f o o . b a c k f a c e c u l l   =   t r u e  
 	 	 	 	 f o o . s h o w F r o z e n I n G r a y   =   f a l s e  
 	 	 	 	 R e s e t T r a n s f o r m   f o o  
 	 	 	 	  
 	 	 	 	 i f   E d i t a b l e _ c b . c h e c k e d   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 c o n v e r t t o   f o o   E d i t a b l e _ P o l y  
 	 	 	 	 	  
 	 	 	 	 	 I f   X 9 0 _ c b . c h e c k e d   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   E x p o r t T o o l b o x   ! =   u n d e f i n e d   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 E x p o r t T o o l b o x . X 9 0 . p r e s s e d ( )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   M a k e P l a n e   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o o   =   P l a n e   i s S e l e c t e d :   t r u e   l e n g t h :   1 2   w i d t h :   1 2   l e n g t h s e g s :   1   w i d t h s e g s :   1  
 	 	 	 	 f o o . w i r e c o l o r   =   b l a c k  
 	 	 	 	 f o o . b a c k f a c e c u l l   =   t r u e  
 	 	 	 	 f o o . s h o w F r o z e n I n G r a y   =   f a l s e  
 	 	 	 	 R e s e t T r a n s f o r m   f o o  
 	 	 	 	  
 	 	 	 	 i f   E d i t a b l e _ c b . c h e c k e d   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 c o n v e r t t o   f o o   E d i t a b l e _ P o l y  
 	 	 	 	 	  
 	 	 	 	 	 I f   X 9 0 _ c b . c h e c k e d   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   E x p o r t T o o l b o x   ! =   u n d e f i n e d   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 E x p o r t T o o l b o x . X 9 0 . p r e s s e d ( )  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m o d e l i n g O b j _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   m o d e l i n g O b j _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   m o d e l i n g O b j _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   n o r m a l _ r o   " E d i t   N o r m a l s "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 (  
 	 	 	 B u t t o n   D e l e t e S m o o t h i n g G r o u p   " D e l   S m o o t h " 	 w i d t h :   8 0   p o s :   [ 5 ,   0 ]  
 	 	 	 B u t t o n   A u t o S m o o t h i n g G r o u p   " A u t o   S m o o t h "   	 w i d t h :   8 0   p o s :   [ 8 5 ,   0 ]  
 	 	 	 B u t t o n   S m o o t h i n g G r o u p 1   " S m o o t h i n g   1 " 	 	 	 w i d t h :   8 0   p o s :   [ 5 ,   2 2 ]  
 	 	 	 B u t t o n   R e s e t N o r m a l   " R e s e t   N o r m a l "   	 	 	 	 w i d t h :   8 0   p o s :   [ 8 5 ,   2 2 ]  
 	 	 	  
 	 	 	 o n   R e s e t N o r m a l   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 a d d M o d i f i e r   o   ( E d i t _ N o r m a l s ( ) ) 	 	 	 	 	 	 	  
 	 	 	 	 	 	 	 n A r r a y   =   g e t N o r m a l s A r r a y   o  
 	 	 	 	 	 	 	  
 	 	 	 	 	 	 	 o . E d i t _ N o r m a l s . e d i t N o r m a l s M o d . S e t S e l e c t i o n   n A r r a y  
 	 	 	 	 	 	 	 o . E d i t _ N o r m a l s . e d i t N o r m a l s M o d . B r e a k   ( )  
 	 	 	 	 	 	 	 o . E d i t _ N o r m a l s . e d i t N o r m a l s M o d . R e s e t   ( )  
 	 	 	 	 	 	 	 c o n v e r t t o   o   E d i t a b l e _ P o l y  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   D e l e t e S m o o t h i n g G r o u p   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 f A r r a y   =   g e t F a c e s A r r a y   o  
 	 	 	 	 	 	 	  
 	 	 	 	 	 	 	 i f   o . g e t M e s h S e l L e v e l ( )   = =   # f a c e   d o  
 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 f a c e A r r a y   =   o . g e t S e l e c t i o n   # f a c e  
 	 	 	 	 	 	 	 	 i f   f a c e A r r a y . i s E m p t y   ! =   t r u e   d o  
 	 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 	 f A r r a y   =   f a c e A r r a y   a s   b i t A r r a y  
 	 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 	  
 	 	 	 	 	 	 	 p o l y o p . s e t F a c e S m o o t h G r o u p   o   f A r r a y   0  
 	 	 	 	 	 	 	 u p d a t e   o  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   S m o o t h i n g G r o u p 1   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 f A r r a y   =   g e t F a c e s A r r a y   o  
 	 	 	 	 	 	 	  
 	 	 	 	 	 	 	 i f   o . g e t M e s h S e l L e v e l ( )   = =   # f a c e   d o  
 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 f a c e A r r a y   =   o . g e t S e l e c t i o n   # f a c e  
 	 	 	 	 	 	 	 	 i f   f a c e A r r a y . i s E m p t y   ! =   t r u e   d o  
 	 	 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 	 	 f A r r a y   =   f a c e A r r a y   a s   b i t A r r a y  
 	 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 	 )  
 	 	 	 	 	 	 	  
 	 	 	 	 	 	 	 p o l y o p . s e t F a c e S m o o t h G r o u p   o   f A r r a y   1  
 	 	 	 	 	 	 	 u p d a t e   o  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   A u t o S m o o t h i n g G r o u p   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 f a c e A r r a y   =   g e t F a c e s A r r a y   o  
 	 	 	 	 	 	 	 o . a u t o S m o o t h T h r e s h o l d   =   1  
 	 	 	 	 	 	 	  
 	 	 	 	 	 	 	 p o l y o p . s e t F a c e S m o o t h G r o u p   o   f a c e A r r a y   0   - - |��  0�t�  S m o o t h |�  �ɰ��  ���  A u t o S m o o t h |�  �|�  h� 
 	 	 	 	 	 	 	 o . e d i t a b l e P o l y . s e t S e l e c t i o n   # F a c e   f a c e A r r a y  
 	 	 	 	 	 	 	 o . e d i t a b l e P o l y . a u t o S m o o t h ( )  
 	 	 	 	 	 	 	 o . e d i t a b l e P o l y . s e t S e l e c t i o n   # F a c e   # { }  
 	 	 	 	 	 	 	 u p d a t e   o  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   n o r m a l _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   n o r m a l _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   n o r m a l _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   v e r t e x C o l o r _ r o   " V e r t e x   C o l o r "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 ( 	  
 	 	 	 B u t t o n   v c 1 2 8   " 1 2 8 " 	 	 	 w i d t h :   3 3 	 p o s :   [ 5 ,   0 ]  
 	 	 	 B u t t o n   v c W h i t e   " 2 5 5 " 	 	 w i d t h :   3 3 	 p o s :   [ 3 8 ,   0 ]  
 	 	 	 B u t t o n   V C   " V C " 	 	 	 	 w i d t h :   3 2 	 p o s :   [ 7 3 ,   0 ]  
 	 	 	 B u t t o n   d i s p l a y S h a d e   " M a t   /   V C " 	 w i d t h :   6 0 	 p o s :   [ 1 0 5 ,   0 ]  
 	 	 	  
 	 	 	 B u t t o n   w _ B l a c k   " w i r e . B l a c k "   	 w i d t h :   5 8 	 p o s :   [ 5 ,   2 2 ]  
 	 	 	 B u t t o n   V C S h a d e d   " S h a d e "   w i d t h :   4 2 	 p o s :   [ 6 3 ,   2 2 ]  
 	 	 	 B u t t o n   c h a n n e l P o p u p   " C h a n   I n f o "   w i d t h :   6 0   	 p o s :   [ 1 0 5 ,   2 2 ]  
 	 	 	  
 	 	 	  
 	 	 	 o n   c h a n n e l P o p u p   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 i s O p e n   =   f a l s e  
 	 	 	 	  
 	 	 	 	 f o r   p   i n     u i A c c e s s o r . g e t P o p u p D i a l o g s ( )     d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   p   = =   u n d e f i n e d   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 c o n t i n u e  
 	 	 	 	 	 )  
 	 	 	 	 	  
 	 	 	 	 	 p N a m e   =   u i A c c e s s o r . g e t W i n d o w T e x t   p  
 	 	 	 	 	 i f   p N a m e   = =   " M a p   C h a n n e l   I n f o "   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i s O p e n   =   t r u e  
 	 	 	 	 	 	 u i A c c e s s o r . c l o s e D i a l o g   p  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   i s O p e n   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 m a c r o s . r u n   " T o o l s "   " C h a n n e l _ I n f o "  
 	 	 	 	 ) 	  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   w _ B l a c k   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . w i r e c o l o r   =   b l a c k  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   V C   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . s h o w V e r t e x C o l o r s   =   n o t   ( o . s h o w V e r t e x C o l o r s )  
 	 	 	 	 	 	  
 	 	 	 	 	 	 i f   o . s h o w V e r t e x C o l o r s   = =   t r u e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 s   =   o . n a m e   +   "   -   V e r t e x C o l o r   O n "  
 	 	 	 	 	 	 	 p r i n t   s  
 	 	 	 	 	 	 )  
 	 	 	 	 	 	 i f   o . s h o w V e r t e x C o l o r s   = =   f a l s e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 s   =   o . n a m e   +   "   -   V e r t e x C o l o r   O f f "  
 	 	 	 	 	 	 	 p r i n t   s  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   V C S h a d e d   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . v e r t e x C o l o r s S h a d e d   =   n o t   ( o . v e r t e x C o l o r s S h a d e d )    
 	 	 	 	 	 ) 	 	 	 	  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   d i s p l a y S h a d e   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 i f   d i s p l a y C o l o r . s h a d e d   = =   # m a t e r i a l   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 d i s p l a y C o l o r . s h a d e d   =   # o b j e c t  
 	 	 	 	 	 p r i n t   " d i s p l a y   =   # o b j e c t "  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 d i s p l a y C o l o r . s h a d e d   =   # m a t e r i a l  
 	 	 	 	 	 p r i n t   " d i s p l a y   =   # m a t e r i a l "  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   v c 1 2 8   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 - - U n d o   X .   B u i l d   B r o c k e n  
 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 c o n v e r t T o   o   E d i t a b l e _ P o l y  
 	 	 	 	 	 	 v e r t e x L i s t   =   g e t V e r t s A r r a y   o  
 	 	 	 	 	 	 p o l y o p . s e t v e r t s e l e c t i o n   o   v e r t e x L i s t  
 	 	 	 	 	 	 o . s e t V e r t e x C o l o r   ( c o l o r   1 2 8   1 2 8   1 2 8 )   # v e r t e x c o l o r  
 	 	 	 	 	 	 o . v e r t e x C o l o r T y p e   =   # c o l o r  
 	 	 	 	 	 	 o . s h o w V e r t e x C o l o r s   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   v c W h i t e   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 c o n v e r t T o   o   E d i t a b l e _ P o l y  
 	 	 	 	 	 	 v e r t e x L i s t   =   g e t V e r t s A r r a y   o  
 	 	 	 	 	 	 p o l y o p . s e t v e r t s e l e c t i o n   o   v e r t e x L i s t  
 	 	 	 	 	 	 o . s e t V e r t e x C o l o r   ( c o l o r   2 5 5   2 5 5   2 5 5 )   # v e r t e x c o l o r  
 	 	 	 	 	 	 o . v e r t e x C o l o r T y p e   =   # c o l o r  
 	 	 	 	 	 	 o . s h o w V e r t e x C o l o r s   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   v e r t e x C o l o r _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   v e r t e x C o l o r _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   v e r t e x C o l o r _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   m a t e r i a l _ r o   " M a t e r i a l s "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 (  
 	 	 	 B u t t o n   m a t P h o n g   " P h o n g " 	 	 	 	 	 w i d t h :   5 0 	 p o s :   [ 5 ,   0 ]  
 	 	 	 B u t t o n   m a t M u l t i P h o n g   " M u l t i " 	 	 	 	 w i d t h :   5 0 	 p o s :   [ 5 5 ,   0 ]  
 	 	 	 B u t t o n   m a t A l l C l e a n P h o n g   " A l l   C l e a n "   	 w i d t h :   6 0 	 p o s :   [ 1 0 5 ,   0 ]  
 	 	 	  
 	 	 	 B u t t o n 	 t e x t u r e A l p h a   " A l p h a " 	 	 	 	 w i d t h :   5 0 	 p o s :   [ 5 ,   2 2 ]  
 	 	 	 B u t t o n   m a t R e s e t P h o n g   " R e s e t " 	 	 w i d t h :   5 0 	 p o s :   [ 5 5 ,   2 2 ]    
 	 	 	 B u t t o n   m a t A l l P h o n g   " A l l   P h o n g "   	 	 w i d t h :   6 0 	 p o s :   [ 1 0 5 ,   2 2 ]  
 	 	 	  
 	 	 	 B u t t o n   m a t M u l t i B l i n n   " M u l t i   B " 	 	 	 	 w i d t h :   5 0 	 p o s :   [ 5 ,   4 7 ]  
 	 	 	 B u t t o n   m a t R e s e t B l i n n   " R e s e t   B " 	 	 	 w i d t h :   5 0 	 p o s :   [ 5 5 ,   4 7 ]    
 	 	 	 B u t t o n   m a t A l l R e s e t P h o n g   " A l l   R e s e t " 	 w i d t h :   6 0 	 p o s :   [ 1 0 5 ,   4 7 ]  
 	 	 	  
 	 	 	  
 	 	 	 o n   m a t M u l t i B l i n n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 m   =   m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]  
 	 	 	 	 s A r r a y   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 	  
 	 	 	 	 o b j M a t   =   f a l s e  
 	 	 	 	 i f   i s S e l e c t i o n E d i t a b l e 1   s A r r a y   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   $ . m a t e r i a l   = =   m   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o b j M a t   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 m u l M a t   =   s e t M a t e r i a l M u l t i   m  
 	 	 	 	 m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]   =   m u l M a t   - - s l o t   u p d a t e  
 	 	 	 	  
 	 	 	 	 - -  ���\�  $��ȸ���ĳ  t���  m u l t i   m a t e r i a l   ȩ� 
 	 	 	 	 i f   o b j M a t   = =   t r u e     d o  
 	 	 	 	 (  
 	 	 	 	 	 $ . m a t e r i a l   =   m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]  
 	 	 	 	 	 f a c e A r r a y   =   g e t F a c e s A r r a y   $  
 	 	 	 	 	  
 	 	 	 	 	 $ . E d i t a b l e P o l y . S e t S e l e c t i o n   # F a c e   f a c e A r r a y  
 	 	 	 	 	 $ . E d i t a b l e P o l y . S e t M a t e r i a l I n d e x   1   1   - - P�����  xǐ�x�  f a c e F l a g s |�  D���  ��t���L�.  
 	 	 	 	 	 $ . E d i t a b l e P o l y . S e t S e l e c t i o n   # F a c e   # { }  
 	 	 	 	 	  
 	 	 	 	 	 $ . m a t e r i a l   =   m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t M u l t i P h o n g   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 m   =   m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]  
 	 	 	 	 s A r r a y   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 	  
 	 	 	 	 o b j M a t   =   f a l s e  
 	 	 	 	 i f   i s S e l e c t i o n E d i t a b l e 1   s A r r a y   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   $ . m a t e r i a l   = =   m   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o b j M a t   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 m u l M a t   =   s e t M a t e r i a l M u l t i   m  
 	 	 	 	 m L i s t   =   g e t M a t e r i a l A r r a y   m u l M a t  
 	 	 	 	  
 	 	 	 	 f o r   s   i n   m L i s t   d o  
 	 	 	 	 (  
 	 	 	 	 	 s e t M a t e r i a l P h o n g S e t   s  
 	 	 	 	 )  
 	 	 	 	 m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]   =   m u l M a t   - - s l o t   u p d a t e  
 	 	 	 	  
 	 	 	 	 - -  ���\�  $��ȸ���ĳ  t���  m u l t i   m a t e r i a l   ȩ� 
 	 	 	 	 i f   o b j M a t   = =   t r u e     d o  
 	 	 	 	 (  
 	 	 	 	 	 $ . m a t e r i a l   =   m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]  
 	 	 	 	 	 f a c e A r r a y   =   g e t F a c e s A r r a y   $  
 	 	 	 	 	  
 	 	 	 	 	 $ . E d i t a b l e P o l y . S e t S e l e c t i o n   # F a c e   f a c e A r r a y  
 	 	 	 	 	 $ . E d i t a b l e P o l y . S e t M a t e r i a l I n d e x   1   1   - - P�����  xǐ�x�  f a c e F l a g s |�  D���  ��t���L�.  
 	 	 	 	 	 $ . E d i t a b l e P o l y . S e t S e l e c t i o n   # F a c e   # { }  
 	 	 	 	 	  
 	 	 	 	 	 $ . m a t e r i a l   =   m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ]  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t R e s e t B l i n n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 i   =   a c t i v e M e d i t S l o t  
 	 	 	 	 s e t M a t e r i a l S l o t S t a n d a r d   i  
 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m R e f r e s h "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t R e s e t P h o n g   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 i   =   a c t i v e M e d i t S l o t  
 	 	 	 	 s e t M a t e r i a l S l o t S t a n d a r d   i  
 	 	 	 	 s e t M a t e r i a l P h o n g s e t   m e d i t M a t e r i a l s [ i ]  
 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m R e f r e s h "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t A l l R e s e t P h o n g   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o r   i   i n   1   t o   m e d i t M a t e r i a l s . c o u n t   d o  
 	 	 	 	 (  
 	 	 	 	 	 s e t M a t e r i a l S l o t S t a n d a r d   i  
 	 	 	 	 	 s e t M a t e r i a l P h o n g s e t   m e d i t M a t e r i a l s [ i ]  
 	 	 	 	 )  
 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m R e f r e s h "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t A l l C l e a n P h o n g   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o r   i   i n   1   t o   m e d i t M a t e r i a l s . c o u n t   d o  
 	 	 	 	 (  
 	 	 	 	       i f   i s M a t e r i a l S c e n e U s e d   i   = =   f a l s e   d o    
 	 	 	 	 	 ( 	 	 	 	 	 	  
 	 	 	 	 	 	 s e t M a t e r i a l S l o t S t a n d a r d   i  
 	 	 	 	 	 	 s e t M a t e r i a l P h o n g s e t   m e d i t M a t e r i a l s [ i ]  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m R e f r e s h "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   t e x t u r e A l p h a   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 m a t   =   m e d i t m a t e r i a l s [ a c t i v e M e d i t S l o t ]  
 	 	 	 	 m L i s t   =   g e t M a t e r i a l A r r a y   m a t  
 	 	 	 	  
 	 	 	 	 f o r   m   i n   m L i s t   d o  
 	 	 	 	 (  
 	 	 	 	 	 s e t M a t e r i a l A l p h a   m  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t P h o n g   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	  
 	 	 	 	 i   =   a c t i v e m e d i t s l o t  
 	 	 	 	 m a t   =   m e d i t m a t e r i a l s [ i ]  
 	 	 	 	 m L i s t   =   g e t M a t e r i a l A r r a y   m a t  
 	 	 	 	  
 	 	 	 	 f o r   s   i n   m L i s t   d o  
 	 	 	 	 (  
 	 	 	 	 	 s e t M a t e r i a l P h o n g S e t   s  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t A l l P h o n g   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o r   i   i n   1   t o   m e d i t M a t e r i a l s . c o u n t   d o  
 	 	 	 	 (  
 	 	 	 	 	 m a t   =   m e d i t m a t e r i a l s [ i ]  
 	 	 	 	 	 m L i s t   =   g e t M a t e r i a l A r r a y   m a t  
 	 	 	 	 	  
 	 	 	 	 	 f o r   s   i n   m L i s t   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 s e t M a t e r i a l P h o n g S e t   s  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   m a t e r i a l _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   m a t e r i a l _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   m a t e r i a l _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   t e x t u r e P a t h _ r o   " T e x t u r e   P a t h "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 (  
 	 	 	 E d i t T e x t   f i l e p a t h _ e t 	 	 	 w i d t h :   1 3 0   h e i g h t :   1 7   p o s :   [ 0 ,   1 ]   r e a d o n l y : f a l s e 	  
 	 	 	 B u t t o n   s a v e _ b t n   " S a v e " 	 w i d t h :   3 3   	 h e i g h t :   1 9 	 p o s :   [ 1 3 1 ,   0 ]  
 	 	 	  
 	 	 	 r a d i o b u t t o n s   p a t h S c o p e   l a b e l s :   # ( " S c e n e " ,   " M a t S l o t " ,   " O b j " ) 	 p o s :   [ 7 ,   2 1 ]   o f f s e t s :   # ( [ 0 , 0 ] ,   [ - 3 ,   0 ] ,   [ 2 ,   0 ] )   d e f a u l t :   1   c o l u m n s :   3  
 	 	 	  
 	 	 	 B u t t o n   s t r i p _ p a t h   " S t r i p   P a t h " 	 	 	 	 	 w i d t h :   8 0 	 p o s :   [ 5 ,   4 0 ]  
 	 	 	 B u t t o n   c h a n g e _ p a t h   " C h a n g e   P a t h "   	 	 w i d t h :   8 0 	 p o s :   [ 8 5 ,   4 0 ] 	  
 	 	 	  
 	 	 	 B u t t o n   a s s e t T r a c k   " A s s e t   T r a c k " 	 w i d t h :   8 0 	 p o s :   [ 5 ,   6 3 ]  
 	 	 	 B u t t o n   d e l M i s s i n g   " D e l   M i s s i n g " 	 w i d t h :   8 0 	 p o s :   [ 8 5 ,   6 3 ]  
 	 	 	  
 	 	 	 l o c a l   T e x t B o x S t r i n g   =   " "  
 	 	 	  
 	 	 	 o n   f i l e p a t h _ e t   e n t e r e d   t x t   d o  
 	 	 	 (  
 	 	 	 	 T e x t B o x S t r i n g   =   t x t  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   a s s e t T r a c k   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 i s O p e n   =   f a l s e  
 	 	 	 	  
 	 	 	 	 f o r   p   i n     u i A c c e s s o r . g e t P o p u p D i a l o g s ( )     d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   p   = =   u n d e f i n e d   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 c o n t i n u e  
 	 	 	 	 	 )  
 	 	 	 	 	  
 	 	 	 	 	 p N a m e   =   u i A c c e s s o r . g e t W i n d o w T e x t   p  
 	 	 	 	 	 i f   p N a m e   = =   " A s s e t   T r a c k i n g "   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i s O p e n   =   t r u e  
 	 	 	 	 	 	 u i A c c e s s o r . c l o s e D i a l o g   p  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   i s O p e n   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m T o g g l e "  
 	 	 	 	 ) 	  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   s a v e _ b t n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 T e x t B o x S t r i n g   =   f i l e p a t h _ e t . t e x t  
 	 	 	 	 s e t I N I S e t t i n g   ( g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " T e x t u r e F i l e P a t h "   " P a t h "   T e x t B o x S t r i n g  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   s t r i p _ p a t h   p r e s s e d   d o   - - s t r i p   P a t h  
 	 	 	 (  
 	 	 	 	 i f   p a t h S c o p e . s t a t e   = =   1   d o  
 	 	 	 	 (  
 	 	 	 	 	 t L i s t   =   g e t C l a s s I n s t a n c e s   b i t m a p T e x t u r e  
 	 	 	 	 	 f o r   t   i n   t L i s t   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 t . f i l e n a m e   =   c h a n g e T e x t u r e P a t h   t   " "  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   p a t h S c o p e . s t a t e   = =   2   d o  
 	 	 	 	 (  
 	 	 	 	 	 m L i s t   =   g e t M a t e r i a l A r r a y   m e d i t m a t e r i a l s [ a c t i v e m e d i t s l o t ] 	 	 	 	  
 	 	 	 	 	 t L i s t   =   g e t A l l T e x t u r e A r r a y I n M a t e r i a l A r r a y   m L i s t  
 	 	 	 	 	  
 	 	 	 	 	 f o r   t   i n   t L i s t   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 t . f i l e n a m e   =   c h a n g e T e x t u r e P a t h   t   " "  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   p a t h S c o p e . s t a t e   = =   3   d o  
 	 	 	 	 (  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 m L i s t   =   g e t O b j e c t M a t e r i a l A r r a y   o  
 	 	 	 	 	 	 t L i s t   =   g e t A l l T e x t u r e A r r a y I n M a t e r i a l A r r a y   m L i s t  
 	 	 	 	 	 	  
 	 	 	 	 	 	 f o r   t   i n   t L i s t   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 t . f i l e n a m e   =   c h a n g e T e x t u r e P a t h   t   " "  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m R e f r e s h "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   d e l M i s s i n g   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   - 8 4 1 2 1 3 5 7 5   " 2 3 "     - -   A s s e t   T r a c k i n g   S y s t e m :   R e m o v e   M i s s i n g   A s s e t s  
 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m R e f r e s h "  
 	 	 	 ) 	 	  
 	 	 	  
 	 	 	 o n   c h a n g e _ p a t h   p r e s s e d   d o   - - P a t h A s s i g n  
 	 	 	 (  
 	 	 	 	 n e w P a t h   =   g e t I N I s e t t i n g   ( g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " T e x t u r e F i l e P a t h "   " P a t h "  
 	 	 	 	 i f   n e w P a t h   ! =   T e x t B o x S t r i n g   d o  
 	 	 	 	 (  
 	 	 	 	 	 T e x t B o x S t r i n g   =   f i l e p a t h _ e t . t e x t  
 	 	 	 	 	 s e t I N I S e t t i n g   ( g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " T e x t u r e F i l e P a t h "   " P a t h "   T e x t B o x S t r i n g  
 	 	 	 	 	 n e w P a t h   =   T e x t B o x S t r i n g  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   n e w P a t h   = =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 r e t u r n   " i n i   T e x t u r e P a t h   =   u n d e f i n e d "  
 	 	 	 	 )  
 	 	 	 	 i f   n e w P a t h   = =   " "   d o  
 	 	 	 	 (  
 	 	 	 	 	 r e t u r n   " i n i   T e x t u r e P a t h   =   b l a n k "  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 l a s t   =   s u b s t r i n g   n e w P a t h   n e w P a t h . c o u n t   1  
 	 	 	 	 i f   l a s t   ! =   " \ \ "   d o  
 	 	 	 	 (  
 	 	 	 	 	 n e w P a t h   + =   " \ \ "  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 t e x L i s t   =   G e t C l a s s I n s t a n c e s   b i t m a p T e x t u r e   - -   A r r a y \�  ��D�� 
 	 	 	 	 f a i l L i s t   =   # ( )  
 	 	 	 	  
 	 	 	 	 f o r   t   i n   t e x L i s t   d o  
 	 	 	 	 (  
 	 	 	 	 	 b a c k u p   =   t . f i l e n a m e  
 	 	 	 	 	 t . f i l e n a m e   =   c h a n g e T e x t u r e P a t h   t   n e w P a t h  
 	 	 	 	 	  
 	 	 	 	 	 i f   D o e s F i l e E x i s t   t . f i l e n a m e   = =   f a l s e   d o   - - t���  �X���  �|�t�  ��D�  L� 
 	 	 	 	 	 (  
 	 	 	 	 	 	 t . f i l e n a m e   =   b a c k u p  
 	 	 	 	 	 	 a p p e n d   f a i l L i s t   ( G e t F i l e N a m e F i l e   t . f i l e n a m e   +   G e t F i l e N a m e T y p e   t . f i l e n a m e )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 i f   f a i l L i s t . c o u n t   ! = 0   d o  
 	 	 	 	 (  
 	 	 	 	 	 f a i l M e s s a g e   =   " \ n ����`�  �X���  t���  �|�t�  �Ŵ�,   P a t h ������  ��(�X� Ƶ�Ȳ�. \ n MѤ���  �|�D�  #�����8���. "  
 	 	 	 	 	  
 	 	 	 	 	 f o r   m   i n   1   t o   f a i l L i s t . c o u n t   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 f a i l M e s s a g e   =   f a i l L i s t [ m ]   +   " \ n "   +   f a i l M e s s a g e 	 	 	 	 	 	  
 	 	 	 	 	 ) 	 	 	 	 	  
 	 	 	 	 	 m e s s a g e b o x   f a i l M e s s a g e  
 	 	 	 	 )  
 	 	 	 	 m a c r o s . r u n   " A s s e t   T r a c k i n g   S y s t e m "   " A s s e t T r a c k i n g S y s t e m R e f r e s h "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   t e x t u r e P a t h _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   t e x t u r e P a t h _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   t e x t u r e P a t h _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   s e l e c t i o n V i e w F i l t e r _ r o   " S e l e c t i o n / V i e w   F i l t e r "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 (  
 	 	 	 B u t t o n   S e l e c t A l l   " A l l " 	 	 	 	 	 	 	 w i d t h :   4 0   p o s :   [ 5 ,   0 ]  
 	 	 	 B u t t o n   S e l e c t G e o m e t r y   " G e o m e t r y " 	 	 w i d t h :   6 5   p o s :   [ 4 5 ,   0 ]  
 	 	 	 B u t t o n   S e l e c t H e l p e r   " H e l p e r " 	 	 	 	 w i d t h :   5 5   p o s :   [ 1 1 0 , 0 ]  
 	 	 	  
 	 	 	 C h e c k b o x   H e l p e r _ c b   " H e l p e r "   	 	 	 p o s :   [ 1 0 ,   2 4 ]  
 	 	 	 C h e c k b o x   F r e e z e _ c b   " F r e e z e   O b j "   	 p o s :   [ 1 0 ,   3 9 ]  
 	 	 	 C h e c k b o x   G e o m e t r y _ c b   " G e o m e t r y "   	 p o s :   [ 1 0 ,   5 4 ]  
 	 	 	  
 	 	 	 B u t t o n   H i d e S e l e c t i o n   " H i d e   S e l e c t "   	 w i d t h :   6 5   p o s :   [ 1 0 0 ,   2 5 ]  
 	 	 	 B u t t o n   H i d e U n s e l e c t i o n   " H i d e   U n S e l "   	 w i d t h :   6 5   p o s :   [ 1 0 0 ,   4 7 ]  
 	 	 	  
 	 	 	 B u t t o n   F r e e z e O b j   " F r e e z e " 	 	 	 	 	 w i d t h :   4 3   p o s :   [ 5 ,   7 0 ]  
 	 	 	 B u t t o n   U n f r e e z e A l l   " U n f r z   A l l " 	 	 	 	 w i d t h :   5 2   p o s :   [ 4 8 ,   7 0 ]  
 	 	 	 B u t t o n   U n h i d e A l l   " U n h i d e   A l l "   	 	 	 	 w i d t h :   6 5   p o s :   [ 1 0 0 ,   7 0 ]  
 	 	 	  
 	 	 	 o n   F r e e z e O b j   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 i f   s e l e c t i o n . c o u n t   >   0   d o  
 	 	 	 	 (  
 	 	 	 	 	 f r e e z e   $  
 	 	 	 	 	  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 u p d a t e   o  
 	 	 	 	 	 	 )  
 	 	 	 	 	 ) 	 	 	 	  
 	 	 	 	 	 c l e a r S e l e c t i o n ( )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   H i d e S e l e c t i o n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 i f   s e l e c t i o n . c o u n t   >   0   d o  
 	 	 	 	 (  
 	 	 	 	 	 h i d e   $  
 	 	 	 	 	 c l e a r S e l e c t i o n ( )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   H i d e U n s e l e c t i o n   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 2 8 1 "     - -   T o o l s :   H i d e   U n s e l e c t e d  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   U n h i d e A l l   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 2 7 7 "     - -   T o o l s :   U n h i d e   A l l  
 	 	 	 ) 	 	  
 	 	 	  
 	 	 	 o n   U n f r e e z e A l l   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 2 8 3 "     - -   T o o l s :   U n f r e e z e   A l l  
 	 	 	 ) 	 	  
 	 	 	  
 	 	 	 o n   S e l e c t A l l   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 S e t S e l e c t F i l t e r   1  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   S e l e c t G e o m e t r y   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 S e t S e l e c t F i l t e r   2  
 	 	 	 )  
 	 	 	 o n   S e l e c t H e l p e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 S e t S e l e c t F i l t e r   6  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   H e l p e r _ c b   c h a n g e d   s t a t e   d o  
 	 	 	 (  
 	 	 	 	 i f   H e l p e r _ c b . s t a t e   = =   0   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   f a l s e  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   t r u e  
 	 	 	 	 )  
 	 	 	 ) 	  
 	 	 	  
 	 	 	 o n   G e o m e t r y _ c b   c h a n g e d   s t a t e   d o  
 	 	 	 (  
 	 	 	 	 i f   G e o m e t r y _ c b . s t a t e   = =   0   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 h i d e B y C a t e g o r y . g e o m e t r y   =   f a l s e  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 h i d e B y C a t e g o r y . g e o m e t r y   =   t r u e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   F r e e z e _ c b   c h a n g e d   s t a t e   d o  
 	 	 	 (  
 	 	 	 	 i f   F r e e z e _ c b . s t a t e   = =   0   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 m a x O p s . h i d e F r o z e n O b j e c t s   =   f a l s e  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 m a x O p s . h i d e F r o z e n O b j e c t s   =   t r u e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   s e l e c t i o n V i e w F i l t e r _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   s e l e c t i o n V i e w F i l t e r _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   s e l e c t i o n V i e w F i l t e r _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 ) 	  
 	 	  
 	 	 r o l l o u t   d i s p l a y _ r o   " D i s p l a y   /   V i e w p o r t "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 (  
 	 	 	 C h e c k b o x   B a c k f a c e C u l l _ c b   " B a c k f a c e   C u l l " 	 	 	 p o s :   [ 1 0 ,   2 ]   c h e c k e d : t r u e  
 	 	 	 C h e c k b o x   N o F r o z e n G r a y _ c b   " N o   F r o z e n   i n   G r a y " 	 p o s :   [ 1 0 ,   1 6 ]   c h e c k e d : t r u e  
 	 	 	 B u t t o n 	 D i s p l a y _ s e t   " S e t "   	 w i d t h :   4 0   h e i g h t :   3 2 	 	 	 p o s :   [ 1 2 5 ,   0 ]  
 	 	 	  
 	 	 	 B u t t o n   R e n d e r i n g _ S h a d e   " F l a t / S h a d e " 	 	 w i d t h :   6 7 	 p o s :   [ 7 ,   3 4 ]  
 	 	 	 B u t t o n   D i s p l a y B y L a y e r   " L a y e r " 	 	 	 	 	 w i d t h :   3 7   p o s :   [ 7 6 ,   3 4 ]  
 	 	 	 B u t t o n   S e t S t a t i s t i c s   " V i e w p o r t " 	 	 	 	 	 w i d t h :   5 2 	 p o s :   [ 1 1 3 ,   3 4 ]  
 	 	 	  
 	 	 	 B u t t o n   C h a n g e V i e w p o r t B G   " S o l i d / G r a d "   	 w i d t h :   6 7   p o s :   [ 7 ,   5 6 ]  
 	 	 	 B u t t o n   R e n d e r i n g _ G l o b a l   " G l o b a l " 	 	 	 	 w i d t h :   4 1 	 p o s :   [ 7 5 ,   5 6 ]  
 	 	 	 B u t t o n   D i s a b l e V i e w p o r t   " D i s a b l e V "   	 	 	 	 w i d t h :   4 9   p o s :   [ 1 1 6 ,   5 6 ]  
 	 	 	  
 	 	 	 L a b e l   S n a p L a b e l   " S n a p "   p o s :   [ 8 ,   8 5 ]  
 	 	 	 E d i t T e x t   S n a p A n g l e   	 w i d t h :   3 6   h e i g h t :   1 8 	 p o s :   [ 2 8 ,   8 1 ]   r e a d o n l y :   f a l s e   t o o l t i p :   " R o t a t i o n   S n a p   A n g l e "  
 	 	 	 B u t t o n   S n a p S e t   " S " 	 	 w i d t h :   2 0 	 	 	 	 	 p o s :   [ 6 5 ,   8 0 ]  
 	 	 	 L a b e l   G r i d N o w   " G r i d "   	 	 	 	 	 	 	 	 	 p o s :   [ 9 2 ,   8 5 ]  
 	 	 	 E d i t T e x t   T e x t G r i d   	 	 w i d t h :   3 6   h e i g h t :   1 8   	 p o s :   [ 1 0 8 ,   8 1 ]   r e a d o n l y : f a l s e   t o o l t i p :   " G r i d   S p a c i n g "    
 	 	 	 B u t t o n   G r i d S e t   " S " 	 	 w i d t h :   2 0 	 	 	 	 	 p o s :   [ 1 4 5 ,   8 0 ]  
 	 	 	  
 	 	 	 R a d i o B u t t o n s   i n t e r a c t i o n B t n   l a b e l s :   # ( " M a x " ,   " M a y a " )   p o s :   [ 5 ,   1 0 3 ]  
 	 	 	 B u t t o n   M a x i m i z e V i e w p o r t   " F u l l   /   S p l i t "   	 	 w i d t h :   6 4   h e i g h t :   1 8   p o s :   [ 1 0 1 ,   1 0 1 ]  
 	 	 	  
 	 	 	 o n   D i s p l a y B y L a y e r   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   i s E d i t a b l e G e o m e t r y   o   = =   t r u e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . d i s p l a y B y L a y e r   =   f a l s e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   S e t S t a t i s t i c s   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 - - c a l l b a c k ��T��   ���|�  �t�  <� �  ��� 
 	 	 	 	 c a l l b a c k s . r e m o v e S c r i p t s   i d :   # J I I N Y  
 	 	 	 	 d i a l o g M o n i t o r O P S . u n R e g i s t e r N o t i f i c a t i o n   i d : # F i l e D i a l o g O p s  
 	 	 	 	 d i a l o g M o n i t o r O P S . u n R e g i s t e r N o t i f i c a t i o n   i d : # V i e w p o r t C o n f i g u r a t i o n  
 	 	 	 	 p r i n t   " r e m o v e "  
 	 	 	 	 c a l l b a c k s . s h o w   i d :   # J I I N Y  
 	 	 	 	  
 	 	 	 	 d i a l o g M o n i t o r O P S . e n a b l e d   =   t r u e  
 	 	 	 	 d i a l o g M o n i t o r O P S . R e g i s t e r N o t i f i c a t i o n   s e t V i e w p o r t S t a t i s t i c s   i d : # V i e w p o r t C o n f i g u r a t i o n  
 	 	 	 	 m a x   v p t c o n f i g  
 	 	 	 	 d i a l o g M o n i t o r O P S . u n R e g i s t e r N o t i f i c a t i o n   i d : # V i e w p o r t C o n f i g u r a t i o n  
 	 	 	 	  
 	 	 	 	 - - c a l l b a c k   ���  ��l� 
 	 	 	 	 c a l l b a c k s . a d d s c r i p t   # P o s t E x p o r t   " s e t E x t e n s i o n L o w e r ( c a l l b a c k s . n o t i f i c a t i o n P a r a m ( ) ) "   i d :   # J I I N Y  
 	 	 	 	 d i a l o g M o n i t o r O P S . r e g i s t e r N o t i f i c a t i o n   c h a n g e F i l e P a t h   i d : # F i l e D i a l o g O p s  
 	 	 	 	  
 	 	 	 	 p r i n t   " r e s t o r e "  
 	 	 	 	 c a l l b a c k s . s h o w   i d :   # J I I N Y  
 	 	 	 	 d i a l o g M o n i t o r O P S . s h o w N o t i f i c a t i o n ( )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   D i s p l a y _ s e t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 (  
 	 	 	 	 	 i f   B a c k f a c e C u l l _ c b . c h e c k e d   = =   t r u e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . b a c k f a c e c u l l   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   B a c k f a c e C u l l _ c b . c h e c k e d   = =   f a l s e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . b a c k f a c e c u l l   =   f a l s e  
 	 	 	 	 	 )  
 	 	 	 	 	  
 	 	 	 	 	 i f   N o F r o z e n G r a y _ c b . c h e c k e d   = =   t r u e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . s h o w F r o z e n I n G r a y   =   f a l s e  
 	 	 	 	 	 )  
 	 	 	 	 	 i f   N o F r o z e n G r a y _ c b . c h e c k e d   = =   f a l s e   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o . s h o w F r o z e n I n G r a y   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   D i s a b l e V i e w p o r t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 4 0 1 2 6 "     - -   V i e w s :   D i s a b l e   V i e w p o r t  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   C h a n g e V i e w p o r t B G   p r e s s e d   d o  
 	 	 	 ( 	 	 	  
 	 	 	 	 v   =   v i e w p o r t . i s S o l i d B a c k g r o u n d C o l o r M o d e ( ) - - g e t  
 	 	 	 	  
 	 	 	 	 i f   v   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 6 1 7 "     - -   T o o l s :   U s e   G r a d i e n t   C o l o r s   T o g g l e  
 	 	 	 	 )  
 	 	 	 	 i f   v   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 6 1 8 "     - -   T o o l s :   U s e   G r a d i e n t   C o l o r s   T o g g l e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   M a x i m i z e V i e w p o r t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 5 0 0 2 6 "     - -   T o o l s :   M a x i m i z e   V i e w p o r t   T o g g l e  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   i n t e r a c t i o n B t n   c h a n g e d   s t a t e   d o  
 	 	 	 (  
 	 	 	 	 i f   i n t e r a c t i o n B t n . s t a t e   = =   1   d o  
 	 	 	 	 (  
 	 	 	 	 	 - -   I n t e r a c t i o n   M o d e  �  �����t�  K e y b o a r d   S h o r t c u t t�  �0�T���,   ���ٳ�Ǆ� 
 	 	 	 	 	 - -   3 d s m a x M o d e   /   M a y a M o d e   /   C u s t o m i z e d M o d e   3 ��<�\�,   K e y b o a r d S h o r t c u t |�  $��X�t�  C u s t m o m i z e d   M o d e t�0�  L�8� 
 	 	 	 	 	  
 	 	 	 	 	 a c t i o n M a n . s a v e K e y b o a r d F i l e   " b a c k u p M o d e C h a n g e . k b d "  
 	 	 	 	 	 s e t I N I S e t t i n g   ( g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " I n t e r a c t i o n M o d e "   " M o d e "   " # 3 d s m a x M o d e "  
 	 	 	 	 	 i I n t e r a c t i o n M o d e . c u r r e n t M o d e   =   # 3 d s m a x M o d e  
 	 	 	 	 	 a c t i o n M a n . l o a d K e y b o a r d F i l e   " b a c k u p M o d e C h a n g e . k b d "  
 	 	 	 	 )  
 	 	 	 	 i f   i n t e r a c t i o n B t n . s t a t e   = =   2   d o  
 	 	 	 	 (  
 	 	 	 	 	 a c t i o n M a n . s a v e K e y b o a r d F i l e   " b a c k u p M o d e C h a n g e . k b d "  
 	 	 	 	 	 s e t I N I S e t t i n g   ( g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " I n t e r a c t i o n M o d e "   " M o d e "   " # M a y a M o d e "  
 	 	 	 	 	 i I n t e r a c t i o n M o d e . c u r r e n t M o d e   =   # M a y a M o d e  
 	 	 	 	 	 a c t i o n M a n . l o a d K e y b o a r d F i l e   " b a c k u p M o d e C h a n g e . k b d "  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   S n a p A n g l e   e n t e r e d   t   d o  
 	 	 	 (  
 	 	 	 	 t   =   g e t S t r i n g S u b t r a c t L i n e B r e a k   t  
 	 	 	 	 t   =   s e t S t r i n g O n l y N u m b e r   t  
 	 	 	 	 S n a p A n g l e . t e x t   =   t  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   T e x t G r i d   e n t e r e d   t   d o  
 	 	 	 (  
 	 	 	 	 t   =   g e t S t r i n g S u b t r a c t L i n e B r e a k   t  
 	 	 	 	 t   =   s e t S t r i n g O n l y N u m b e r   t  
 	 	 	 	 T e x t G r i d . t e x t   =   t  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   S n a p S e t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f   =   S n a p A n g l e . t e x t  
 	 	 	 	 f   =   g e t S t r i n g S u b t r a c t L i n e B r e a k   f   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 m a x I n t e r f a c e   =   ( d o t N e t C l a s s   " A u t o d e s k . M a x . G l o b a l I n t e r f a c e " ) . i n s t a n c e  
 	 	 	 	 	 m a x I n t e r f a c e . c o r e i n t e r f a c e 7 . S n a p A n g l e _   =   f  
 	 	 	 	 )  
 	 	 	 	 S n a p A n g l e . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   G r i d S e t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 f   =   T e x t G r i d . t e x t  
 	 	 	 	 f   =   g e t S t r i n g S u b t r a c t L i n e B r e a k   f   a s   f l o a t  
 	 	 	 	  
 	 	 	 	 i f   f   ! =   u n d e f i n e d   a n d   f   >   0 . 0 0 1   d o  
 	 	 	 	 (  
 	 	 	 	 	 s e t G r i d S p a c i n g   f  
 	 	 	 	 )  
 	 	 	 	 T e x t G r i d . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   R e n d e r i n g _ S h a d e   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 m o d e   =   v i e w p o r t . G e t R e n d e r L e v e l ( )  
 	 	 	 	 i f   m o d e   ! =   # f l a t   d o  
 	 	 	 	 (  
 	 	 	 	 	 v i e w p o r t . S e t R e n d e r L e v e l   # f l a t  
 	 	 	 	 )  
 	 	 	 	 i f   m o d e   = =   # f l a t   d o  
 	 	 	 	 (  
 	 	 	 	 	 v i e w p o r t . S e t R e n d e r L e v e l   # s m o o t h  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   R e n d e r i n g _ G l o b a l   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 b a c k g r o u n d C o l o r   =   c o l o r   0   0   0  
 	 	 	 	 e n v i r o n m e n t M a p   =   N o n e  
 	 	 	 	 l i g h t T i n t C o l o r   =   ( c o l o r   2 5 5   2 5 5   2 5 5 )  
 	 	 	 	 l i g h t L e v e l   =   1 . 0  
 	 	 	 	 a m b i e n t C o l o r   =   ( c o l o r   1 5 0   1 5 0   1 5 0 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   D i s p l a y _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   D i s p l a y _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   D i s p l a y _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 r o l l o u t   R e n a m e _ r o   " R e n a m e "   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 (  
 	 	 	 E d i t T e x t   T e x t B e f o r e _ e t   	 w i d t h :   1 0 5   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 p o s :   [ 5 ,   1 ]  
 	 	 	 E d i t T e x t   T e x t A f t e r _ e t   	 	 w i d t h :   1 0 5   h e i g h t :   1 7   r e a d o n l y : f a l s e 	 p o s :   [ 2 5 ,   2 2 ]  
 	 	 	 l a b e l   	 	 c h a n g e   " �!" 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 	 p o s :   [ 1 3 ,   2 3 ]  
 	 	 	 B u t t o n 	 T e x t _ s e t   " C h a n g e " 	 	 	 	 h e i g h t :   2 0   	 	 	 	 	 	 p o s :   [ 1 1 5 ,   0 ]  
 	 	 	 B u t t o n   T e x t _ d e l   " D e l " 	 	 	 	 	 	 h e i g h t :   2 0 	 	 	 	 	 	 	 p o s :   [ 1 3 6 ,   2 1 ]  
 	 	 	  
 	 	 	 o n   T e x t _ s e t   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 u n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 s e l e c t i o n B a c k u p   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 	 	 s e l e c t i o n E m p t y T o S e l e c t A l l ( )  
 	 	 	 	 	  
 	 	 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 i   =   f i n d s t r i n g   o . n a m e   T e x t B e f o r e _ e t . t e x t 	 	 	 	 	  
 	 	 	 	 	 	 i f   i   ! =   u n d e f i n e d   d o  
 	 	 	 	 	 	 (  
 	 	 	 	 	 	 	 o . n a m e   =   r e p l a c e   o . n a m e   i   T e x t B e f o r e _ e t . t e x t . c o u n t   T e x t A f t e r _ e t . t e x t  
 	 	 	 	 	 	 )  
 	 	 	 	 	 )  
 	 	 	 	 	  
 	 	 	 	 	 c l e a r S e l e c t i o n ( )  
 	 	 	 	 	 s e l e c t   s e l e c t i o n B a c k u p  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   T e x t _ d e l   p r e s s e d   d o  
 	 	 	 (  
 	 	 	 	 T e x t B e f o r e _ e t . t e x t   =   " "  
 	 	 	 	 T e x t A f t e r _ e t . t e x t   =   " "  
 	 	 	 )  
 	 	 	  
 	 	 	 o n   R e n a m e _ r o   r o l l e d U p   v a l u e   d o  
 	 	 	 (  
 	 	 	 	 i f   v a l u e   = =   t r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 g a i n T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   R e n a m e _ r o  
 	 	 	 	 )  
 	 	 	 	 i f   v a l u e   = =   f a l s e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s h r i n k T o o l b o x H e i g h t   M o d e l i n g T o o l b o x   R e n a m e _ r o  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
     	 	 S u b R o l l o u t   S u b _ r o   w i d t h :   1 7 5   h e i g h t :   1 2 0 0   p o s :   [ 5 ,   1 8 ]   a u t o L a y o u t O n R e s i z e :   t r u e  
 	 	 B u t t o n   T o o l b o x S a v e   " i " 	 w i d t h :   1 6   h e i g h t :   1 6   p o s :   [ 1 6 8 ,   1 ]  
 	 	  
 	 	 o n   T o o l b o x S a v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 u p d a t e R o l l o u t L a y o u t   M o d e l i n g T o o l b o x  
 	 	 	 a d d r e s s   =   g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 	 	 c a t e g o r y   =   " M o d e l i n g T o o l b o x S u b "  
 	 	 	  
 	 	 	 w i n d o w P o s   =   ( G e t D i a l o g P o s   M o d e l i n g T o o l b o x )   a s   s t r i n g  
 	 	 	 w i n d o w H e i g h t   =   ( G e t D i a l o g S i z e   M o d e l i n g T o o l b o x ) . y   a s   s t r i n g  
 	 	 	  
 	 	 	 s e t I N I S e t t i n g   a d d r e s s   " M o d e l i n g T o o l b o x P o s i t i o n "   " P o s "   w i n d o w P o s  
 	 	 	 s e t I N I S e t t i n g   a d d r e s s   " M o d e l i n g T o o l b o x S i z e "   " H e i g h t "   w i n d o w H e i g h t  
 	 	 	  
 	 	 	 r o L i s t   =   g e t R o l l o u t A r r a y   M o d e l i n g T o o l b o x  
 	 	 	 s t a t e L i s t   =   g e t R o l l o u t S t a t e A r r a y   r o L i s t  
   	 	 	 n a m e L i s t   =   g e t R o l l o u t N a m e A r r a y   r o L i s t  
 	 	 	  
 	 	 	 s a v e R o l l o u t S t a t e   s t a t e L i s t   n a m e L i s t  
 	 	 )  
 	 )  
  
 - - T o o l b o x |�  ��  L�  l�0�/ �X�  $�� 
 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 m t b _ p o s   =   g e t I N I s e t t i n g   a d d r e s s   " M o d e l i n g T o o l b o x P o s i t i o n "   " P o s "  
  
 	 i f   m t b _ p o s   = =   " "   t h e n  
 	 (  
 	 	 m t b _ p o s   =   [ 1 9 8 0 ,   1 0 0 ]   a s   P o i n t 2  
 	 )  
 	 e l s e  
 	 (  
 	 	 m t b _ p o s   =   e x e c u t e   m t b _ p o s  
 	 )  
 	  
 	 m t b   =   c r e a t e D i a l o g   M o d e l i n g T o o l b o x   w i d t h : 1 8 5   h e i g h t : 2 7 3   p o s :   m t b _ p o s   l o c k H e i g h t :   f a l s e   a u t o L a y o u t O n R e s i z e :   t r u e   s t y l e : # ( # s t y l e _ t i t l e b a r ,   # s t y l e _ s y s m e n u ,   # s t y l e _ m i n i m i z e b o x )  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . r o t a t i o n _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . p o s _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . p i v o t _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . m o d e l i n g O b j _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . n o r m a l _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . v e r t e x C o l o r _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . m a t e r i a l _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . t e x t u r e P a t h _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . d i s p l a y _ r o  
 	 A d d S u b R o l l o u t   M o d e l i n g T o o l b o x . S u b _ r o   M o d e l i n g T o o l b o x . r e n a m e _ r o  
 	  
 	 - - ��0��  A d d S u b R o l l o u t D�  X�0�  L�8���,   R o l l o u t X�  $���@�  t�  �<�\�   ���t�|�  h� 
 	 r o L i s t   =   g e t R o l l o u t A r r a y   M o d e l i n g T o o l b o x  
 	 n a m e L i s t   =   g e t R o l l o u t N a m e A r r a y   r o L i s t  
 	 s t a t e L i s t   =   l o a d R o l l o u t S t a t e A r r a y   n a m e L i s t  
 	  
 	 f o r   i   i n   1   t o   r o L i s t . c o u n t   d o  
 	 (  
 	 	 r o L i s t [ i ] . o p e n   =   s t a t e L i s t [ i ]  
 	 )  
  
 	 M o d e l i n g T o o l b o x . t e x t u r e P a t h _ r o . f i l e p a t h _ e t . t e x t   =   g e t I N I s e t t i n g   ( g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " T e x t u r e F i l e P a t h "   " P a t h "   - -   i n i  �  ��D�  ������ĳ  " "   �X� 
 	 b a c k u p M o d e   =   g e t I N I s e t t i n g   ( g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " I n t e r a c t i o n M o d e "   " M o d e "  
 	  
 	 i f   b a c k u p M o d e   = =   " # 3 d s m a x M o d e "   d o  
 	 (  
 	 	 M o d e l i n g T o o l b o x . d i s p l a y _ r o . i n t e r a c t i o n B t n . s t a t e   =   1  
 	 )  
 	 i f   b a c k u p M o d e   = =   " # M a y a M o d e "   d o  
 	 (  
 	 	 M o d e l i n g T o o l b o x . d i s p l a y _ r o . i n t e r a c t i o n B t n . s t a t e   =   2  
 	 )  
 	  
 	 i f   h i d e B y C a t e g o r y . h e l p e r s   = =   t r u e   t h e n  
 	 (  
 	 	 M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o . h e l p e r _ c b . s t a t e   =   1  
 	 )  
 	 e l s e  
 	 (  
 	 	 M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o . h e l p e r _ c b . s t a t e   =   0  
 	 )  
 	  
 	 i f   h i d e B y C a t e g o r y . g e o m e t r y   = =   t r u e   t h e n  
 	 (  
 	 	 M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o . g e o m e t r y _ c b . s t a t e   =   1  
 	 )  
 	 e l s e  
 	 (  
 	 	 M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o . g e o m e t r y _ c b . s t a t e   =   0  
 	 )  
 	  
 	 i f   m a x O p s . h i d e F r o z e n O b j e c t s   = =   t r u e   t h e n  
 	 (  
 	 	 M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o . f r e e z e _ c b . s t a t e   =   1  
 	 )  
 	 e l s e  
 	 (  
 	 	 M o d e l i n g T o o l b o x . s e l e c t i o n V i e w F i l t e r _ r o . f r e e z e _ c b . s t a t e   =   0  
 	 )  
  
 )   - - M a c r o S c r i p t 