m a c r o S c r i p t   J I I N Y s U n W r a p T o o l B o x   \  
 	 c a t e g o r y : 	 " D e v M a r s   S c r i p t s "   \  
 	 t o o l t i p :   	 	 " U n W r a p T o o l B o x "   \  
 	 i c o n :   	 	 # ( " J I I N Y _ S c r i p t s " , 4 )  
 (  
  
 	 l o c a l   M o d P a n e l U n w r a p C h e c k  
 	 l o c a l   U V S e l e c t V e r t i c e s A r r a y  
 	 l o c a l   I s S e l e c t i o n M e s h  
 	  
 	 g l o b a l   U V T o o l b o x  
  
 	 - - ����U I   \�ܴ 
 	 i c o n P a t h   =   g e t D i r   # u s e r I c o n s   +   " \ \ "  
 	 i c o n U I   =   " J I I N Y _ S c r i p t s _ 2 4 i . b m p "  
 	 i c o n A   =   " J I I N Y _ S c r i p t s _ 2 4 a . b m p "  
  
 	 i f   D o e s F i l e E x i s t   ( i c o n P a t h   +   i c o n U I )   = =   f a l s e   d o  
 	 (  
 	 	 i c o n P a t h   =   g e t D i r   # m a x r o o t   +   " U I _ l n \ \ I c o n s D a r k \ \ "  
 	 )  
 	 i f   D o e s F i l e E x i s t   ( i c o n P a t h   +   i c o n U I )   = =   f a l s e   d o  
 	 (  
 	 	 i c o n P a t h   =   g e t D i r   # m a x r o o t   +   " U I _ l n \ \ I c o n s \ \ "  
 	 )  
 	 i f   D o e s F i l e E x i s t   ( i c o n P a t h   +   i c o n U I )   = =   f a l s e   d o  
 	 (  
 	 	 i c o n P a t h   =   g e t D i r   # m a x r o o t   +   " U I _ l n \ \ R e s o u r c e s \ \ D a r k \ \ I c o n s \ \ "  
 	 	 i c o n U I   =   " M i s s i n g I m a g e _ 3 2 . b m p "  
 	 	 i c o n A   =   " M i s s i n g I m a g e _ 3 2 . b m p "  
 	 )  
 	  
 	 i c o n U I   =   o p e n b i t m a p   ( i c o n P a t h   +   i c o n U I )  
 	 i c o n A   =   o p e n b i t m a p   ( i c o n P a t h   +   i c o n A )  
  
 	  
 	 f n   M o d P a n e l U n w r a p C h e c k   =  
 	 (  
 	 	 U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 )  
 	 	 r e t u r n   f a l s e  
 	 )  
  
 	 f n   U V S e l e c t V e r t i c e s A r r a y   =  
 	 (  
 	 	 U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 u v S e l e c t   =   U V . g e t S e l e c t e d V e r t i c e s ( )   a s   a r r a y  
 	 	 r e t u r n   u v S e l e c t  
 	 )  
 	  
 	 f n   I s S e l e c t i o n M e s h   s   =   - - h��  ļ\���.   i�X�t��  ������.  
 	 (  
 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 (  
 	 	 	 - - ���  mթ���   �Q�`�  �  �Ŵ��,   ��\�  ����XՔ�  ���̹  x��Ũ�L� 
 	 	 	 i f   c l a s s O f   o   = =   P o i n t   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   f a l s e  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   c l a s s O f   o   = =   D u m m y   d o  
 	 	 	 (  
 	 	 	 	 r e t u r n   f a l s e  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   t r u e  
 	 )  
  
 	 - - $ . m o d e f i e r s [ # U n w r a p U V W ]       t��  ��<�\�ĳ  ��  �  ��L� 
 - -   	 	 i f   $ . m o d i f i e r s [ # U n w r a p U V W ]   = =   u n d e f i n e d   d o    
 - -   	 	 (  
 - -   	 	 	 a d d M o d i f i e r   $   ( U n w r a p _ U V W ( ) )  
 - -   	 	 )  
 - -   	 	 	  
 - -   	 	 l o c a l   U V   =   $ . m o d i f i e r s [ # U n w r a p U V W ]  
  
  
  
 	 t r y    
 	 (  
 	 	 d e s t r o y D i a l o g   U V T o o l b o x  
 	 )  
 	 c a t c h ( )  
  
 	 r o l l o u t   U V T o o l b o x   " U V T o o l B o x "  
 	 (  
 	 	 g r o u p b o x   A l i g n S p a c e _ g b   " A l i g n   /   S p a c e "   p o s :   [ 5 ,   5 ]   w i d t h :   1 7 4   h e i g h t :   4 8  
  
 	 	 - - i m a g e s   ( D�t�X�,   ȹ�¹�,   D�t�X�/��,  
 	 	 B u t t o n   h A l i g n   " h A l i g n "   	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   5 ,   5 ,   5 ,   5 )   w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 0 ,   2 4 ]   a c r o s s :   3  
 	 	 B u t t o n   v A l i g n   " v A l i g n "     	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   6 ,   6 ,   6 ,   6 )   w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 3 5 ,   2 4 ]  
 	 	 B u t t o n   t A l i g n   " t A l i g n " 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   7 ,   7 ,   7 ,   7 )   w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 6 0 ,   2 4 ]  
 	 	  
 	 	 B u t t o n   h S p a c e   " h S p a c e " 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   8 ,   8 ,   8 ,   8 )   	 	 	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 0 0 ,   2 4 ] a c r o s s :   2  
 	 	 B u t t o n   v S p a c e   " v S p a c e " 	 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   9 ,   9 ,   9 ,   9 )   	 	 	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 2 5 ,   2 4 ]  
 	 	 B u t t o n   t S p a c e   " t S p a c e " 	 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 0 ,   1 0 ,   1 0 ,   1 0 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 5 0 ,   2 4 ]  
 	 	  
 	 	  
 	 	 o n   h A l i g n   p r e s s e d   d o  
 	 	 (  
 	 	 	 U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 l o c a l   u v S e l e c t   =   U V . g e t S e l e c t e d V e r t i c e s ( )   a s   a r r a y  
 	 	 	 	 l o c a l   m i d   =   0 . 0  
 	 	 	 	  
 	 	 	 	 - - V e r t e x   ����X�  �D�  T�\���  �� ��  ���D�  l�X��,   V e r t e x �D�  ����\�  t�ٳ 
 	 	 	 	 f o r   i   i n   u v S e l e c t   d o  
 	 	 	 	 (  
 	 	 	 	 	 m i d   + =   ( U V . g e t V e r t e x P o s i t i o n   c u r r e n t t i m e   i ) . y  
 	 	 	 	 )  
 	 	 	 	 m i d   / =   u v S e l e c t . c o u n t 	 	 	 	 	 	 	 	 	 	 	 	 - - m i d   =   m i d   /   u v S e l e c t . c o u n t  
 	 	 	 	  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 U V . m o v e y   m i d  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	 o n   v A l i g n   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 l o c a l   u v S e l e c t   =   U V . g e t S e l e c t e d V e r t i c e s ( )   a s   a r r a y  
 	 	 	 	 l o c a l   m i d   =   0 . 0  
 	 	 	 	  
 	 	 	 	 f o r   i   i n   u v S e l e c t   d o  
 	 	 	 	 (  
 	 	 	 	 	 m i d   + =   ( U V . g e t V e r t e x P o s i t i o n   c u r r e n t t i m e   i ) . x  
 	 	 	 	 )  
 	 	 	 	 m i d   / =   u v S e l e c t . c o u n t  
 	 	 	 	  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 U V . m o v e x   m i d  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	 o n   t A l i g n   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 l o c a l   u v S e l e c t   =   U V . g e t S e l e c t e d V e r t i c e s ( )   a s   a r r a y  
 	 	 	 	 l o c a l   m i d   =   [ 0 , 0 , 0 ]  
 	 	 	 	  
 	 	 	 	 f o r   i   i n   u v S e l e c t   d o  
 	 	 	 	 (  
 	 	 	 	 	 m i d   + =   ( U V . g e t V e r t e x P o s i t i o n   c u r r e n t t i m e   i )  
 	 	 	 	 )  
 	 	 	 	 m i d   / =   u v S e l e c t . c o u n t  
 	 	 	 	  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 U V . m o v e y   m i d . y  
 	 	 	 	 	 U V . m o v e x   m i d . x 	 	 	 	 	  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	  
 	 	 o n   h S p a c e   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . s p a c e   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 ) - - h S p a c e  
 	 	  
 	 	 o n   v S p a c e   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . s p a c e   f a l s e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	 o n   t S p a c e   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . s p a c e   t r u e  
 	 	 	 	 	 	 U V . s p a c e   f a l s e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	 g r o u p b o x   T r a n s f o r m _ g b   " T r a n s f o r m "   p o s :   [ 5 ,   6 0 ]   w i d t h :   1 7 4   h e i g h t :   1 0 0  
 	 	  
 	 	 S p i n n e r   r V a l u e   " A n g l e   "   r a n g e :   [ 0 . 0 ,   3 6 0 . 0 ,   0 . 0 ]   s c a l e :   5 . 0   f i e l d W i d t h :   4 0   i n d e t e r m i n a t e :   t r u e   p o s :   [ 1 0 ,   7 8 ]   a c r o s s :   4  
 	 	 B u t t o n   r 4 5   " 4 5 R i g h t " 	 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 5 ,   1 5 ,   1 5 ,   1 5 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 0 0 ,   7 8 ]  
 	 	 B u t t o n   r 9 0   " 9 0 R i g h t " 	 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 4 ,   1 4 ,   1 4 ,   1 4 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 2 5 ,   7 8 ]    
 	 	 B u t t o n   r 1 8 0   " 1 8 0 R i g h t " 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 3 ,   1 3 ,   1 3 ,   1 3 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 5 0 ,   7 8 ]    
 	 	  
 	 	  
 	 	 B u t t o n   l R o t a t e   " L e f t R o t a t e " 	 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 1 ,   1 1 ,   1 1 ,   1 1 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 4 2 ,   9 6 ]   a c r o s s :   5  
 	 	 B u t t o n   r R o t a t e   " R i g h t R o t a t e " 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 2 ,   1 2 ,   1 2 ,   1 2 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 6 7 ,   9 6 ]    
 	 	 B u t t o n   l 4 5   " 4 5 L e f t " 	 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 6 ,   1 6 ,   1 6 ,   1 6 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 0 0 ,   1 0 3 ]  
 	 	 B u t t o n   l 9 0   " 9 0 L e f t " 	 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 7 ,   1 7 ,   1 7 ,   1 7 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 2 5 ,   1 0 3 ]    
 	 	 B u t t o n   l 1 8 0   " 1 8 0 L e f t " 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 8 ,   1 8 ,   1 8 ,   1 8 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 5 0 ,   1 0 3 ]    
 	 	  
 	 	 c h e c k b o x   s y n c E l e m e n t   " S y n c   t o   E l e m e n t s "   p o s :   [ 1 5 ,   1 3 5 ]   a c r o s s :   3  
 	 	 B u t t o n   h F l i p   " h F l i p "   	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   1 9 ,   1 9 ,   1 9 ,   1 9 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 2 5 ,   1 3 0 ]   t o o l T i p :   " m i r r o r H "  
 	 	 B u t t o n   v F l i p   " v F l i p " 	 i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   2 0 ,   2 0 ,   2 0 ,   2 0 )   	 w i d t h :   2 4   h e i g h t :   2 4   p o s :   [ 1 5 0 ,   1 3 0 ]   t o o l T i p :   " m i r r o r V "  
 	 	  
 	 	  
 	 	  
 	 	  
 	 	 l o c a l   D e g r e e V a l u e   =   0 . 0  
 	 	  
 	 	 o n   r V a l u e   c h a n g e d   n u m   d o  
 	 	 (  
 	 	 	 D e g r e e V a l u e   =   n u m   a s   f l o a t  
 	 	 )  
 	 	  
 	 	 o n   l R o t a t e   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	 R a d i a n V a l u e   =   D e g T o R a d   D e g r e e V a l u e  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   R a d i a n V a l u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	 o n   r R o t a t e   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	 R a d i a n V a l u e   =   D e g T o R a d   - ( D e g r e e V a l u e )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   R a d i a n V a l u e  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	  
 	 	 o n   l 4 5   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   0 . 7 8 5 3 9 8  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	 o n   r 4 5   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   - 0 . 7 8 5 3 9 8  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	  
 	 	 o n   l 9 0   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   1 . 5 7 0 8  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	 o n   r 9 0   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   - 1 . 5 7 0 8  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	 o n   l 1 8 0   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   3 . 1 4 1 5 9  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	  
 	 	 o n   r 1 8 0   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . r o t a t e S e l e c t e d C e n t e r   - 3 . 1 4 1 5 9  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
 	 	 o n   h F l i p   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . m i r r o r H ( )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ����	 	  
 	 	 )  
 	 	  
 	 	 o n   v F l i p   p r e s s e d   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 f o r   i   i n   s e l e c t i o n   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . m i r r o r V ( )  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )   - - M o d e f i e r S t a c k   ����	 	  
 	 	 )  
 	 	  
 	 	  
 	 	  
 	 	  
 	 	 l o c a l   s y n c E l e m e n t S w i t c h   =   f a l s e  
 	 	  
 	 	 o n   T r a n s f o r m _ r o   o p e n   d o  
 	 	 (  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	 i f   U V . g e t T V E l e m e n t M o d e ( )   = =   t r u e     t h e n  
 	 	 	 	 (  
 	 	 	 	 	 s y n c E l e m e n t . c h e c k e d   =   t r u e  
 	 	 	 	 	 s y n c E l e m e n t S w i t c h   =   t r u e  
 	 	 	 	 ) 	 	  
 	 	 	 )   - - M o d e f i e r S t a c k   ����	 	  
 	 	 )  
  
 	 	  
 	 	  
 	 	  
 	 	 o n   s y n c E l e m e n t   c h a n g e d   s t a t e   d o  
 	 	 ( 	  
 	 	 	 l o c a l   U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   d o  
 	 	 	 (  
 	 	 	 	  
 	 	 	 	 i f   U V . g e t T V E l e m e n t M o d e ( )   = =   s y n c E l e m e n t S w i t c h   t h e n  
 	 	 	 	 ( 	 	 	  
 	 	 	 	 	 i f   U V . g e t T V E l e m e n t M o d e ( )   = =   t r u e   t h e n  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . s e t T V E l e m e n t M o d e   f a l s e  
 	 	 	 	 	 	 s y n c E l e m e n t S w i t c h   =   f a l s e  
 	 	 	 	 	 )  
 	 	 	 	 	 e l s e  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . s e t T V E l e m e n t M o d e   t r u e 	 	 	 	 	  
 	 	 	 	 	 	 s y n c E l e m e n t S w i t c h   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 )   - - U V   T o o l B o x @�  �ũ�X�  s y n c 5�X�t�  �D�  ����  ����  ����	 	 	  
 	 	 	 	  
 	 	 	 	  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 i f   U V . g e t T V E l e m e n t M o d e ( )   = =   t r u e   t h e n  
 	 	 	 	 	 ( 	 	 	 	 	  
 	 	 	 	 	 	 s y n c E l e m e n t S w i t c h   =   t r u e  
 	 	 	 	 	 )  
 	 	 	 	 	 e l s e  
 	 	 	 	 	 (  
 	 	 	 	 	 	 U V . s e t T V E l e m e n t M o d e   f a l s e  
 	 	 	 	 	 	 s y n c E l e m e n t S w i t c h   =   f a l s e  
 	 	 	 	 	 )  
 	 	 	 	 )   - - ���  J�D�  ����  ����   ��� 
 	 	 	 	  
 	 	 	 	  
 	 	 	 )   - - M o d e f i e r S t a c k   ���� 
 	 	 )  
 	 	  
 	 	  
  
 	  
 	 	 g r o u p b o x   R e n d e r U V _ g b   " R e n d e r   U V "   p o s :   [ 5 ,   1 6 7 ]   w i d t h :   1 7 4   h e i g h t :   4 8  
 	 	  
 	 	 d r o p d o w n l i s t   t e x t u r e W i d t h   	 i t e m s :   # ( " 3 2 " ,   " 6 4 " ,   " 1 2 8 " ,   " 2 5 6 " ,   " 5 1 2 " ,   " 1 0 2 4 " ,   " 2 0 4 8 " )   p o s :   [ 1 0 ,   1 8 7 ] 	 w i d t h :   5 0 	 s e l e c t i o n :   6   	 a c r o s s :   3  
 	 	 d r o p d o w n l i s t   t e x t u r e H e i g h t   	 i t e m s :   # ( " 3 2 " ,   " 6 4 " ,   " 1 2 8 " ,   " 2 5 6 " ,   " 5 1 2 " ,   " 1 0 2 4 " ,   " 2 0 4 8 " )   p o s :   [ 6 1 ,   1 8 7 ]   	 w i d t h :   5 0 	 s e l e c t i o n :   6  
 	 	 B u t t o n   t e x t u r e B a k e   " B a k e U V "   	 w i d t h :   6 0   p o s :   [ 1 1 3 ,   1 8 7 ]  
 	 	 B u t t o n   t o o l b o x P o s   " i " 	 	 w i d t h :   1 6   h e i g h t :   1 6   p o s :   [ 1 6 7 ,   0 ]  
  
 	 	 o n   t e x t u r e B a k e   p r e s s e d   d o  
 	 	 (  
 	 	 	 - - �xƘ̬� 
 	 	 	 i f   $   = =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 p r i n t   " $   = =   u n d e f i n e d " 	 	 	 	  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   I s S e l e c t i o n M e s h   $   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	 	  
 	 	 	 	 i f   U V   a s   s t r i n g   = =   " U n w r a p _ U V W : U n w r a p   U V W "   t h e n  
 	 	 	 	 (  
 	 	 	 	 	 s u b o b j e c t L e v e l   =   1  
 	 	 	 	 )  
 	 	 	 	 e l s e  
 	 	 	 	 (  
 	 	 	 	 	 m o d P a n e l . a d d M o d T o S e l e c t i o n   ( U n w r a p _ U V W   ( ) )   u i : o n  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 - - �ɉ� 
 	 	 	 U V   =   m o d P a n e l . g e t C u r r e n t O b j e c t ( )  
 	 	 	  
 	 	 	 U V . r e n d e r U V _ W i d t h   =   t e x t u r e W i d t h . s e l e c t e d   a s   i n t e g e r  
 	 	 	 U V . r e n d e r U V _ H e i g h t   =   t e x t u r e H e i g h t . s e l e c t e d   a s   i n t e g e r  
 	 	 	 U V . r e n d e r U V   ( m a x f i l e p a t h   +   " \ \ l i n e . p n g " )  
 	 	 	  
 	 	 	 f o r   p   i n     u i A c c e s s o r . g e t P o p u p D i a l o g s ( )     d o  
 	 	 	 (  
 	 	 	 	 i f   p   = =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 c o n t i n u e  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 p o p u p N a m e   =   u i A c c e s s o r . g e t W i n d o w T e x t   p  
 	 	 	 	  
 	 	 	 	 i f   m a t c h P a t t e r n   ( t o L o w e r   p o p u p N a m e )   p a t t e r n : " * r e n d e r   m a p * "   d o  
 	 	 	 	 (  
 	 	 	 	 	 u i A c c e s s o r . c l o s e D i a l o g   p  
 	 	 	 	 )  
 	 	 	 ) - - U I   A c c e s s o r .   =�   �(�  ȴ� 
 	 	 	  
 	 	 	 s u b o b j e c t L e v e l   =   0  
 	 	 )  
 	 	  
 	 	 o n   t o o l b o x P o s   p r e s s e d   d o  
 	 	 (  
 	 	 	 f o o   =   ( G e t D i a l o g P o s   U V T o o l b o x )   a s   s t r i n g  
 	 	 	 s e t I N I S e t t i n g   ( g e t D i r   # S c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " U V t o o l b o x P o s i t i o n "   " P o s "   f o o  
 	 	 )  
 	 )  
  
 	 u n w r a p T o o l b o x P o s   =   g e t I N I s e t t i n g   ( g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i " )   " U V t o o l b o x P o s i t i o n "   " P o s "  
  
 	 i f   u n w r a p T o o l b o x P o s   = =   " "   t h e n  
 	 (  
 	 	 u n w r a p T o o l b o x P o s   =   [ 2 6 8 8 ,   1 1 4 2 ]   a s   P o i n t 2  
 	 )  
 	 e l s e  
 	 (  
 	 	 u n w r a p T o o l b o x P o s   =   e x e c u t e   u n w r a p T o o l b o x P o s  
 	 )  
  
 	 c r e a t e D i a l o g   U V T o o l B o x   w i d t h : 1 8 3   h e i g h t : 2 2 0   p o s :   u n w r a p T o o l b o x P o s  
 ) 