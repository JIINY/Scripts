m a c r o S c r i p t   J I I N Y s A n i m a t i o n T o o l B o x   \  
 	 c a t e g o r y : 	 " D e v M a r s   S c r i p t s "   \  
 	 t o o l t i p :   	 	 " A n i m a t i o n T o o l B o x "   \  
 	 i c o n :   	 	 # ( " J I I N Y _ S c r i p t s " , 2 2 )  
 (  
 	 G l o b a l   A n i m a t i o n T o o l b o x  
 	  
 	 - - C l a s s / T y p e / N o d e / V a l u e  
 	 l o c a l   i s G e o m e t r y  
 	 l o c a l   g e t L o c a l P o s i t i o n  
 	 l o c a l   g e t L o c a l R o t a t i o n  
 	 l o c a l   g e t L o c a l S c a l e  
 	 l o c a l   g e t M i r r o r T y p e  
 	 l o c a l   g e t L o c a l T r a n s f o r m  
 	 l o c a l   g e t L o c a l T r a n s f o r m A r r a y  
 	 l o c a l   s e t L o c a l T r a n s f o r m  
 	 l o c a l   c o m p a r e N a m e  
 	 l o c a l   g e t S t r i n g S u b t r a c t L i n e B r e a k  
 	 l o c a l   g e t H i d e C a t e g o r y S t a t e  
 	  
 	 - - S e l e c t i o n  
 	 l o c a l   a p p e n d S e l e c t i o n  
 	 l o c a l   g e t R e c u r s i o n C h i l d r e n A r r a y B y L e v e l  
 	 l o c a l   g e t W i t h C h i l d r e n A r r a y  
 	 l o c a l   s e l e c t W i t h C h i l d r e n A r r a y  
 	 l o c a l   g e t B o d y P a r t A r r a y  
 	 l o c a l   g e t B o d y A l l A r r a y  
 	 l o c a l   g e t R i g h t A l l A r r a y  
 	 l o c a l   g e t L e f t A l l A r r a y  
 	 l o c a l   g e t R i g h t L e g A r r a y  
 	 l o c a l   g e t L e f t L e g A r r a y  
 	 l o c a l   g e t R i g h t E t c A r r a y  
 	 l o c a l   g e t L e f t E t c A r r a y  
 	 l o c a l   g e t V f x R o o t A r r a y  
 	 l o c a l   g e t F a c e A l l A r r a y  
 	 l o c a l   g e t A c c A l l A r r a y  
 	 l o c a l   g e t H a n d C h i l d r e n A r r a y  
 	 l o c a l   g e t A l l A r r a y  
  
 	 - - A n i m a t i o n  
 	 l o c a l   g e t A n i C o n t r o l l e r H a s K e y A r r a y  
 	 l o c a l   g e t A n i K e y s T i m e R a n g e  
  
 	 - - T o o l s   O n l y  
 	 l o c a l   g e t D o t N e t C o l o r  
 	 l o c a l   s e t D o t N e t L a b e l S e t t i n g s  
 	 l o c a l   g e t P o r t r a i t N a m e  
 	  
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
 	 - - C l a s s / T y p e / N o d e / V a l u e  
 	 f n   i s G e o m e t r y   o   =  
 	 (  
 	 	 i f   c l a s s O f   o   = =   E d i t a b l e _ p o l y   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 ) 	 	  
 	 	 i f   c l a s s O f   o   = =   E d i t a b l e _ m e s h   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 ) 	 	  
 	 	 i f   c l a s s O f   o   = =   P o l y M e s h O b j e c t   d o  
 	 	 (  
 	 	 	 r e t u r n   t r u e  
 	 	 ) 	 	  
 	 	 r e t u r n   f a l s e  
 	 )  
 	  
 	 f n   g e t L o c a l P o s i t i o n   o   =  
 	 (  
 	 	 p L i s t   =   # ( )  
 	 	 a p p e n d   p L i s t   o . p o s i t i o n . c o n t r o l l e r . X _ P o s i t i o n  
 	 	 a p p e n d   p L i s t   o . p o s i t i o n . c o n t r o l l e r . Y _ P o s i t i o n  
 	 	 a p p e n d   p L i s t   o . p o s i t i o n . c o n t r o l l e r . Z _ P o s i t i o n  
 	 	  
 	 	 r e t u r n   p L i s t  
 	 )  
 	  
 	 f n   g e t L o c a l R o t a t i o n   o   =  
 	 (  
 	 	 r e t u r n   o . r o t a t i o n . c o n t r o l l e r . V a l u e  
 	 )  
 	  
 	 f n   g e t L o c a l S c a l e   o   =  
 	 (  
 	 	 r e t u r n   o . s c a l e . c o n t r o l l e r . V a l u e  
 	 )  
  
 	 f n   g e t M i r r o r T y p e   o   =  
 	 (  
 	 	 i f   o . n a m e   = =   " R _ U p p e r A r m "   o r   o . n a m e   = =   " L _ U p p e r A r m "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n "  
 	 	 )  
 	 	  
 	 	 i f   o . n a m e   = =   " R _ F o r e A r m "   o r   o . n a m e   = =   " L _ F o r e A r m "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n _ C h i l d "  
 	 	 )  
 	 	  
 	 	 i f   o . n a m e   = =   " R _ T h i g h "   o r   o . n a m e   = =   " L _ T h i g h "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n "  
 	 	 )  
 	 	  
 	 	 i f   o . n a m e   = =   " R _ C a l f "   o r   o . n a m e   = =   " L _ C a l f "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n _ C h i l d "  
 	 	 )  
 	 	  
 	 	 i f   o . n a m e   = =   " R _ F o o t "   o r   o . n a m e   = =   " L _ F o o t "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n "  
 	 	 )  
 	 	  
 	 	 i f   o . n a m e   = =   " R _ K n e e "   o r   o . n a m e   = =   " L _ K n e e "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n _ C h i l d "  
 	 	 )  
  
 	 	 i f   o . n a m e   = =   " R _ I K _ H e e l "   o r   o . n a m e   = =   " L _ I K _ H e e l "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n _ C h i l d "  
 	 	 )  
  
 	 	 i f   o . n a m e   = =   " R _ I K _ T o e "   o r   o . n a m e   = =   " L _ I K _ T o e "   d o  
 	 	 (  
 	 	 	 r e t u r n   " Y d o w n _ C h i l d "  
 	 	 )  
 	 	  
 	 	 r e t u r n   " "  
 	 )  
  
 	 f n   g e t L o c a l T r a n s f o r m   o   =  
 	 (  
 	 	 t L i s t   =   # ( )  
 	 	 t L i s t [ 1 ]   =   g e t L o c a l P o s i t i o n   o  
 	 	 t L i s t [ 2 ]   =   g e t L o c a l R o t a t i o n   o  
 	 	 t L i s t [ 3 ]   =   g e t L o c a l S c a l e   o  
 	 	 t L i s t [ 4 ]   =   g e t M i r r o r T y p e   o  
 	 	  
 	 	 r e t u r n   t L i s t  
 	 )  
 	  
 	 f n   g e t L o c a l T r a n s f o r m A r r a y   o L i s t   =  
 	 (  
 	 	 o t L i s t   =   # ( )  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 t   =   g e t L o c a l T r a n s f o r m   o  
 	 	 	 a p p e n d   o t L i s t   t  
 	 	 )  
 	 	 r e t u r n   o t L i s t  
 	 )  
 	  
 	 f n   s e t L o c a l T r a n s f o r m   o   o t L i s t   =  
 	 (  
 	 	 o . r o t a t i o n . c o n t r o l l e r . V a l u e   =   o t L i s t [ 2 ]  
 	 	  
 	 	 o . p o s i t i o n . c o n t r o l l e r . X _ P o s i t i o n   =   o t L i s t [ 1 ] [ 1 ]  
 	 	 o . p o s i t i o n . c o n t r o l l e r . Y _ P o s i t i o n   =   o t L i s t [ 1 ] [ 2 ]  
 	 	 o . p o s i t i o n . c o n t r o l l e r . Z _ P o s i t i o n   =   o t L i s t [ 1 ] [ 3 ]  
 	 	  
 	 	 o . s c a l e . c o n t r o l l e r . V a l u e   =   o t L i s t [ 3 ]  
 	 )  
  
 	 f n   g e t M i r r o r R o t a t i o n   i n p u t Q u a t   m i r r o r T y p e   =  
 	 (  
 	 	 m i r r o r e d Q u a t   =   Q u a t   i n p u t Q u a t . x   - i n p u t Q u a t . y   - i n p u t Q u a t . z   i n p u t Q u a t . w  
 	 	 i f   m i r r o r T y p e   = =   " Y d o w n "   d o  
 	 	 (  
 	 	 	 f l i p   =   Q u a t   1 8 0   [ 1 , 0 , 0 ]  
 	 	 	 r e t u r n   m i r r o r e d Q u a t   *   f l i p  
 	 	 )  
 	 	  
 	 	 i f   m i r r o r T y p e   = =   " Y d o w n _ C h i l d "   d o    
 	 	 (  
 	 	 	 f l i p   =   Q u a t   1 8 0   [ 1 , 0 , 0 ]  
 	 	 	 r e t u r n   f l i p   *   m i r r o r e d Q u a t  
 	 	 )  
 	 	 r e t u r n   m i r r o r e d Q u a t  
 	 )  
 	  
 	 f n   g e t M i r r o r P o s i t i o n A x i s   m i r r o r T y p e   =  
 	 (  
 	 	 i f   m i r r o r T y p e   = =   " Y d o w n _ C h i l d "   d o  
 	 	 (  
 	 	 	 r e t u r n   # ( - 1 ,   - 1 ,   - 1 )  
 	 	 )  
 	 	  
 	 	 r e t u r n   # ( - 1 ,   1 ,   1 )  
 	 )  
  
 	 f n   s e t M i r r o r T r a n s f o r m   o   o t L i s t   =  
 	 (  
 	 	 i n v e r s e R o t   =   i n v e r s e   o t L i s t [ 2 ]  
 	 	 o . r o t a t i o n . c o n t r o l l e r . V a l u e   =   i n v e r s e   ( g e t M i r r o r R o t a t i o n   i n v e r s e R o t   o t L i s t [ 4 ] )  
 	 	  
 	 	 a   =   g e t M i r r o r P o s i t i o n A x i s   o t L i s t [ 4 ]  
 	 	 o . p o s i t i o n . c o n t r o l l e r . X _ P o s i t i o n   =   o t L i s t [ 1 ] [ 1 ]   *   a [ 1 ]  
 	 	 o . p o s i t i o n . c o n t r o l l e r . Y _ P o s i t i o n   =   o t L i s t [ 1 ] [ 2 ]   *   a [ 2 ]  
 	 	 o . p o s i t i o n . c o n t r o l l e r . Z _ P o s i t i o n   =   o t L i s t [ 1 ] [ 3 ]   *   a [ 3 ]  
 	 	  
 	 	 o . s c a l e . c o n t r o l l e r . V a l u e   =   o t L i s t [ 3 ]  
 	 )  
 	  
 	 f n   s e t M i r r o r T r a n s f o r m A r r a y   o L i s t   o t L i s t   =  
 	 (  
 	 	 f o r   i   i n   1   t o   o L i s t . c o u n t   d o  
 	 	 (  
 	 	 	 s e t M i r r o r T r a n s f o r m   o L i s t [ i ]   o t L i s t [ i ]  
 	 	 )  
 	 )  
 	  
 	 f n   c o m p a r e N a m e   a   b   =  
 	 (  
 	 	 r e t u r n   i f   a . n a m e   >   b . n a m e   t h e n   1   e l s e   - 1  
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
 	 f n   g e t H i d e C a t e g o r y S t a t e   =  
 	 (  
 	 	 h i d e S t a t e L i s t   =   # ( )  
 	 	 a p p e n d   h i d e S t a t e L i s t   h i d e B y C a t e g o r y . h e l p e r s  
 	 	 a p p e n d   h i d e S t a t e L i s t   h i d e B y C a t e g o r y . G e o m e t r y  
 	 	  
 	 	 r e t u r n   h i d e S t a t e L i s t  
 	 )  
 	  
  
 	 - - S e l e c t i o n  
 	 f n   a p p e n d S e l e c t i o n   o   =  
 	 (  
 	 	 s A r r a y   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 i n d e x   =   f i n d I t e m   s A r r a y   o  
 	 	  
 	 	 i f   i n d e x   = =   0   t h e n    
 	 	 (  
 	 	 	 a p p e n d   s A r r a y   o  
 	 	 )  
 	 	 e l s e    
 	 	 (  
 	 	 	 d e l e t e I t e m   s A r r a y   i n d e x  
 	 	 )  
 	 	  
 	 	 s e l e c t   s A r r a y  
 	 )  
 	  
 	 f n   g e t R e c u r s i o n C h i l d r e n A r r a y B y L e v e l   o   o L i s t   =  
 	 (  
 	 	 - - ��̸p�t� 
 	 	 i f   ( i s G e o m e t r y   o )   = =   t r u e   d o  
 	 	 (  
 	 	 	 r e t u r n   o L i s t  
 	 	 )  
 	 	  
 	 	 i f   o . i s N o d e H i d d e n   = =   t r u e   d o  
 	 	 (  
 	 	 	 r e t u r n   o L i s t  
 	 	 )  
 	 	  
 	 	 i f   o . c h i l d r e n . c o u n t   = =   0   d o  
 	 	 (  
 	 	 	 a p p e n d   o L i s t   o  
 	 	 	 r e t u r n   o L i s t  
 	 	 )  
 	 	  
 	 	 a p p e n d   o L i s t   o  
 	 	  
 	 	 f o r   c   i n   o . c h i l d r e n   d o  
 	 	 (  
 	 	 	 g e t R e c u r s i o n C h i l d r e n A r r a y B y L e v e l   c   o L i s t  
 	 	 )  
 	 	 r e t u r n   o L i s t  
 	 )  
 	  
 	 f n   g e t W i t h C h i l d r e n A r r a y   o   =  
 	 (  
 	 	 o L i s t   =   # ( )  
 	 	 o L i s t   =   g e t R e c u r s i o n C h i l d r e n A r r a y B y L e v e l   o   o L i s t  
 	 	 r e t u r n   o L i s t  
 	 )  
 	  
 	 f n   s e l e c t W i t h C h i l d r e n A r r a y   o   =  
 	 (  
 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 s e l e c t   o L i s t  
 	 )  
 	  
 	 f n   g e t B o d y P a r t A r r a y   o L i s t   =  
 	 (  
 	 	 b L i s t   =   # ( )  
 	 	  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 i f   o . n a m e   = =   " P e l v i s "   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   b L i s t   o  
 	 	 	 )  
 	 	 	 i f   o . n a m e   = =   " W a i s t "   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   b L i s t   o  
 	 	 	 )  
 	 	 	 i f   o . n a m e   = =   " B r e a s t "   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   b L i s t   o  
 	 	 	 )  
 	 	 	 i f   o . n a m e   = =   " B o d y "   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   b L i s t   o  
 	 	 	 )  
 	 	 	 i f   o . n a m e   = =   " H e a d "   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   b L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   b L i s t  
 	 )  
  
 	 f n   g e t B o d y A l l A r r a y   =  
 	 (  
 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	  
 	 	 f L i s t   =   g e t F a c e A l l A r r a y ( )  
 	 	 a L i s t   =   g e t A c c A l l A r r a y ( )  
 	 	 h L i s t   =   g e t H a n d C h i l d r e n A r r a y ( )  
 	 	 m i n u s L i s t   =   f L i s t   +   a L i s t   +   h L i s t  
 	 	  
 	 	 f o r   m   i n   m i n u s L i s t   d o  
 	 	 (  
 	 	 	 i   =   f i n d I t e m   o L i s t   m  
 	 	 	 i f   i   ! =   0   d o  
 	 	 	 (  
 	 	 	 	 d e l e t e I t e m   o L i s t   i  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 q s o r t   o L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   o L i s t  
 	 )  
 	  
 	 f n   g e t R i g h t A l l A r r a y   o L i s t   =  
 	 (  
 	 	 r L i s t   =   # ( )  
 	 	  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 i f   ( m a t c h P a t t e r n   o . n a m e   p a t t e r n :   " * R _ * " )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   r L i s t   o  
 	 	 	 )  
 	 	 	 i f   ( m a t c h P a t t e r n   o . n a m e   p a t t e r n :   " * R i g h t * " )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   r L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 q s o r t   r L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   r L i s t  
 	 )  
 	  
 	 f n   g e t L e f t A l l A r r a y   o L i s t   =  
 	 (  
 	 	 l L i s t   =   # ( )  
 	 	  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 i f   ( m a t c h P a t t e r n   o . n a m e   p a t t e r n :   " * L _ * " )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   l L i s t   o  
 	 	 	 )  
 	 	 	 i f   ( m a t c h P a t t e r n   o . n a m e   p a t t e r n :   " * L e f t * " )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   l L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 q s o r t   l L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   l L i s t  
 	 )  
 	  
 	 - - �x�  L / R A r r a y @�  L e g X�  l�1�/ ٳ��t�  �x�  t� ǔ�,   L e g ��  P e l v i s ��  ���ňǔ�  T h i g h @�  ����  ���ňǔ�  F o o t D�  X�  �   �8� �|�  XՔ�p�   
 	 - - t�L�  o L i s t |�  0��<�\�  �x�  ���( A r m s ,   e t c ) D�  �x�XՔ�  )���<�\�  l��X�t�  ��DՔ�\�  �Ű�t�  ιD���0�  L�8� 
 	 f n   g e t R i g h t L e g A r r a y   =    
 	 (  
 	 	 o   =   g e t N o d e B y N a m e   " R _ T h i g h "  
   	 	 l e g L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	  
 	 	 o   =   g e t N o d e B y N a m e   " R _ F o o t "  
 	 	 f o o t L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	  
 	 	 r L i s t   =   l e g L i s t   +   f o o t L i s t  
 	 	 q s o r t   r L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   r L i s t  
 	 )  
 	  
 	 f n   g e t L e f t L e g A r r a y   =  
 	 (  
 	 	 o   =   g e t N o d e B y N a m e   " L _ T h i g h "  
   	 	 l e g L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	  
 	 	 o   =   g e t N o d e B y N a m e   " L _ F o o t "  
 	 	 f o o t L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	  
 	 	 l L i s t   =   l e g L i s t   +   f o o t L i s t  
 	 	 q s o r t   l L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   l L i s t  
 	 )  
 	  
 	 f n   g e t R i g h t E t c A r r a y   o L i s t   =  
 	 (  
 	 	 e t c L i s t   =   # ( )  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 i f   ( m a t c h P a t t e r n   o . n a m e   p a t t e r n :   " * R i g h t * " )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   e t c L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 q s o r t   e t c L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   e t c L i s t  
 	 )  
 	  
 	 f n   g e t L e f t E t c A r r a y   o L i s t   =  
 	 (  
 	 	 e t c L i s t   =   # ( )  
 	 	 f o r   o   i n   o L i s t   d o  
 	 	 (  
 	 	 	 i f   ( m a t c h P a t t e r n   o . n a m e   p a t t e r n :   " * L e f t * " )   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   e t c L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 q s o r t   e t c L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   e t c L i s t  
 	 )  
 	  
 	 f n   g e t V f x R o o t A r r a y   =  
 	 (  
 	 	 v L i s t   =   # ( )  
 	 	 n a m e L i s t   =   # ( " V f x R o o t 0 0 " ,   " V f x R o o t 0 1 " ,   " V f x R o o t 0 2 " )  
 	 	  
 	 	 f o r   n   i n   n a m e L i s t   d o  
 	 	 (  
 	 	 	 o   =   g e t N o d e B y N a m e   n  
 	 	 	 i f   o   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   v L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 q s o r t   v L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   v L i s t  
 	 )  
 	  
 	 f n   g e t F a c e A l l A r r a y   =  
 	 (  
 	 	 f L i s t   =   # ( )  
 	 	 n a m e L i s t   =   # ( " E y e b r o w D e f a u l t " ,   " E y e b r o w 0 0 " ,   " E y e b r o w 0 1 " ,   " E y e b r o w 0 2 " ,   " E y e D e f a u l t " ,   " E y e 0 0 " ,   " E y e 0 1 " ,   " E y e 0 2 " ,   " M o u t h D e f a u l t " ,   " M o u t h 0 0 " ,   " M o u t h 0 1 " ,   " M o u t h 0 2 " )  
 	 	  
 	 	 f o r   n   i n   n a m e L i s t   d o  
 	 	 (  
 	 	 	 o   =   g e t N o d e B y N a m e   n  
 	 	 	 i f   o   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   f L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 q s o r t   f L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   f L i s t  
 	 )  
 	  
 	 f n   g e t A c c A l l A r r a y   =  
 	 (  
 	 	 a L i s t   =   # ( )  
 	 	 n a m e L i s t   =   # ( " F a c e D e f a u l t " ,   " V f x F a c e 0 0 " ,   " V f x F a c e 0 1 " ,   " V f x F a c e 0 2 " ,   " B r e a s t D e f a u l t " ,   " V f x B r e a s t 0 0 " ,   " W a i s t D e f a u l t " ,   " V f x W a i s t 0 0 " ,   " H a i r D e f a u l t " )  
 	 	  
 	 	 f o r   n   i n   n a m e L i s t   d o  
 	 	 (  
 	 	 	 o   =   g e t N o d e B y N a m e   n  
 	 	 	 i f   o   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   a L i s t   o  
 	 	 	 )  
 	 	 )  
 	 	 q s o r t   a L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   a L i s t  
 	 )  
 	  
 	 f n   g e t H a n d C h i l d r e n A r r a y   =  
 	 (  
 	 	 h L i s t   =   # ( )  
 	 	 o   =   g e t N o d e B y N a m e   " R _ H a n d "  
 	 	 f o r   c   i n   o . c h i l d r e n   d o  
 	 	 (  
 	 	 	 a p p e n d   h L i s t   c  
 	 	 )  
 	 	 o   =   g e t N o d e B y N a m e   " L _ H a n d "  
 	 	 f o r   c   i n   o . c h i l d r e n   d o  
 	 	 (  
 	 	 	 a p p e n d   h L i s t   c  
 	 	 )  
 	 	 q s o r t   h L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   h L i s t  
 	 )  
  
 	 f n   g e t A l l A r r a y   =  
 	 (  
 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	  
 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 v f x L i s t   =   g e t V f x R o o t A r r a y ( )  
 	 	  
 	 	 o L i s t   + =   v f x L i s t  
 	 	 q s o r t   o L i s t   c o m p a r e N a m e  
 	 	 r e t u r n   o L i s t  
 	 )  
 	  
 	  
 	 - - A n i m a t i o n  
 	 f n   g e t A n i C o n t r o l l e r H a s K e y A r r a y   o   =  
 	 (  
 	 	 w L i s t   =   r e f s . d e p e n d s O n   o   - - X�t�X��  �ǔ�  W r a p p e r ���  �X� 
 	 	 c L i s t   =   # ( )  
 	 	  
 	 	 f o r   w   i n   w L i s t   d o  
 	 	 (  
 	 	 	 i f   i s C o n t r o l l e r   w   = =   f a l s e   d o  
 	 	 	 (  
 	 	 	 	 c o n t i n u e  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   c l a s s o f   w   = =   p r s   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   w L i s t   w . p o s . c o n t r o l l e r  
 	 	 	 	 a p p e n d   w L i s t   w . r o t a t i o n . c o n t r o l l e r  
 	 	 	 	 a p p e n d   w L i s t   w . s c a l e . c o n t r o l l e r  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   w . k e y s . c o u n t   >   0   d o  
 	 	 	 (  
 	 	 	 	 a p p e n d   c L i s t   w  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   c L i s t  
 	 )  
 	  
 	 f n   g e t A n i K e y s T i m e R a n g e   c o n t r o l l e r   f r a m e   =  
 	 (  
 	 	 c o u n t   =   c o n t r o l l e r . k e y s . c o u n t  
 	 	 s t a r t   =   g e t K e y T i m e   c o n t r o l l e r   1 	 	  
 	 	 e n d   =   g e t K e y T i m e   c o n t r o l l e r   c o u n t  
 	 	  
 	 	 i f   f r a m e [ 1 ]   = =   " "   d o  
 	 	 (  
 	 	 	 f r a m e [ 1 ]   =   s t a r t  
 	 	 )  
 	 	 i f     s t a r t   <   f r a m e [ 1 ]   d o  
 	 	 (  
 	 	 	 f r a m e [ 1 ]   =   s t a r t  
 	 	 )  
 	 	  
 	 	 i f   f r a m e [ 2 ]   = =   " "   t h e n  
 	 	 (  
 	 	 	 f r a m e [ 2 ]   =   e n d  
 	 	 )  
 	 	 i f   e n d   >   f r a m e [ 2 ]   d o  
 	 	 (  
 	 	 	 f r a m e [ 2 ]   =   e n d  
 	 	 )  
 	 	  
 	 	 r e t u r n   f r a m e  
 	 )  
 	  
 	 - - T o o l s   O n l y  
 	 f n   g e t D o t N e t C o l o r   r   g   b   =    
 	 (  
 	 	 ( d o t N e t C l a s s   " S y s t e m . D r a w i n g . C o l o r " ) . f r o m A R G B   r   g   b  
 	 )  
 	  
 	 f n   s e t D o t N e t L a b e l S e t t i n g s   l   =  
 	 (  
 	 	 l . b a c k C o l o r   =   ( g e t D o t N e t C o l o r   6 8   6 8   6 8 )  
 	 	 l . f o r e C o l o r   =   ( g e t D o t N e t C o l o r   1 6 0   1 6 0   1 6 0 )  
 	 	 l . f o n t   =   d o t N e t O b j e c t   " S y s t e m . D r a w i n g . F o n t "   " A r i a l "   8  
 	 )  
 	  
 	 f n   g e t P o r t r a i t N a m e   b   =  
 	 (  
 	 	 n   =   g e t U s e r P r o p   b   " M o d e l "  
 	 	  
 	 	 i f   n   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 r e t u r n   " "  
 	 	 )  
 	 	 r e t u r n   n  
 	 )  
 	  
 	  
 - - R o l l o u t  
 	 t r y    
 	 (  
 	 	 d e s t r o y D i a l o g   A n i m a t i o n T o o l B o x  
 	 )  
 	 c a t c h ( )  
 	  
 	 r o l l o u t   A n i m a t i o n T o o l b o x   " A n i m a t i o n T o o l B o x "  
 	 (  
 	 	 f n   s e l e c t B y N a m e   n o d e N a m e   =  
 	 	 (  
 	 	 	 o   =   g e t N o d e B y N a m e   n o d e N a m e  
 	 	 	 c a s e   o f  
 	 	 	 (  
 	 	 	 	 ( k e y b o a r d . a l t P r e s s e d ) :   s e l e c t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 ( k e y b o a r d . s h i f t P r e s s e d ) :   a p p e n d S e l e c t i o n   o  
 	 	 	 	 d e f a u l t :  
 	 	 	 	 (  
 	 	 	 	 	 c a s e   A n i m a t i o n T o o l b o x . o b j S e l e c t _ r b . s t a t e   o f  
 	 	 	 	 	 (  
 	 	 	 	 	 	 1 :   s e l e c t   o  
 	 	 	 	 	 	 2 :   a p p e n d S e l e c t i o n   o  
 	 	 	 	 	 	 3 :   s e l e c t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	 )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 g r o u p B o x   S e l e c t o r B o d y   " B o d y "   p o s :   [ 5 ,   5 ]   w i d t h :   1 9 0   h e i g h t :   4 7 0  
 	 	  
   	 	 B u t t o n   H e a d   " 8���"   w i d t h :   5 0   h e i g h t :   4 0   p o s :   [ 7 5 ,   2 0 ]  
   	 	 B u t t o n   B r e a s t   "  ���"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 8 0 ,   9 0 ]  
   	 	 B u t t o n   W a i s t   " �լ�"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 8 0 ,   1 5 0 ]  
 	 	  
   	 	 B u t t o n   U p p e r R   " ��h�"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 0 ,   7 0 ]  
   	 	 B u t t o n   U p p e r L   " ��h�"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 5 0 ,   7 0 ]  
   	 	 B u t t o n   F o r e R   " �ȯX�"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 0 ,   1 2 0 ]  
   	 	 B u t t o n   F o r e L   " �ȯX�"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 5 0 ,   1 2 0 ]  
   	 	 B u t t o n   H a n d R   " ��"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 0 ,   1 7 0 ]  
   	 	 B u t t o n   H a n d L   " ��"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 5 0 ,   1 7 0 ]  
 	 	  
   	 	 B u t t o n   P e l v i s   " ��"   w i d t h :   5 0   h e i g h t :   4 0   p o s :   [ 7 5 ,   2 1 3 ]  
 	 	  
   	 	 B u t t o n   T h i g h R   " �Յ���"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 4 5 ,   2 7 5 ]  
   	 	 B u t t o n   T h i g h L   " �Յ���"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 1 5 ,   2 7 5 ]  
   	 	 B u t t o n   C a l f R   " 4���"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 4 5 ,   3 2 5 ]  
 	 	 B u t t o n   K n e e R   " "   w i d t h :   3 0   h e i g h t :   3 0   p o s :   [ 1 0 ,   3 2 8 ]  
   	 	 B u t t o n   C a l f L   " 4���"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 1 5 ,   3 2 5 ]  
 	 	 B u t t o n   K n e e L   " "   w i d t h :   3 0   h e i g h t :   3 0   p o s :   [ 1 6 0 ,   3 2 8 ]  
   	 	 B u t t o n   F o o t R   " �"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 4 5 ,   3 7 5 ]  
   	 	 B u t t o n   F o o t L   " �"   w i d t h :   4 0   h e i g h t :   3 5   p o s :   [ 1 1 5 ,   3 7 5 ]  
 	 	  
   	 	 B u t t o n   A l l   " A l l "   w i d t h :   4 0   h e i g h t :   3 0   p o s :   [ 1 0 ,   4 3 0 ]  
   	 	 B u t t o n   B a s e   " B a s e "   w i d t h :   5 0   h e i g h t :   3 0   p o s :   [ 7 5 ,   4 3 0 ]  
 	 	  
 	 	 o n   H e a d   p r e s s e d   d o   s e l e c t B y N a m e   " H e a d "  
 	 	 o n   B r e a s t   p r e s s e d   d o   s e l e c t B y N a m e   " B r e a s t "  
 	 	 o n   W a i s t   p r e s s e d   d o   s e l e c t B y N a m e   " W a i s t "  
 	 	 o n   U p p e r R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ U p p e r A r m "  
 	 	 o n   U p p e r L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ U p p e r A r m "  
 	 	 o n   F o r e R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ F o r e A r m "  
 	 	 o n   F o r e L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ F o r e A r m "  
 	 	 o n   H a n d R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ H a n d "  
 	 	 o n   H a n d L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ H a n d "  
 	 	 o n   P e l v i s   p r e s s e d   d o   s e l e c t B y N a m e   " P e l v i s "  
 	 	 o n   T h i g h R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ T h i g h "  
 	 	 o n   T h i g h L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ T h i g h " 	 	  
 	 	 o n   C a l f R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ C a l f "  
 	 	 o n   C a l f L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ C a l f "  
 	 	 o n   K n e e R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ K n e e "  
 	 	 o n   K n e e L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ K n e e "  
 	 	 o n   F o o t R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ F o o t "  
 	 	 o n   F o o t L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ F o o t "  
 	 	 o n   B a s e   p r e s s e d   d o   s e l e c t B y N a m e   " B a s e M o d e l "  
 	 	  
 	 	 o n   A l l   p r e s s e d   d o  
 	 	 (  
 	 	 	 s e l e c t i o n B a c k u p   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 a L i s t   =   g e t B o d y A l l A r r a y ( )  
 	 	 	 s e l e c t   ( a L i s t   +   s e l e c t i o n B a c k u p )  
 	 	 )  
 	 	  
 	 	  
 	 	  
 	 	 g r o u p B o x   S e l e c t o r P a r t s   " P a r t s "   p o s :   [ 2 0 5 ,   5 ]   w i d t h :   1 9 0   h e i g h t :   4 7 0  
 	 	  
     	 	 B u t t o n   H a i r D e f a u l t   " �մ�"   w i d t h :   4 5   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   3 0 ]  
 	 	 B u t t o n   F a c e A l l   " \��  A l l "   w i d t h :   5 5   h e i g h t :   2 5   p o s :   [ 3 3 5 ,   3 0 ]  
     	 	 B u t t o n   E y e b r o w D e f a u l t   " �y�"   w i d t h :   4 5   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   7 5 ]  
     	 	 B u t t o n   E y e D e f a u l t   " �"   w i d t h :   4 5   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   1 1 0 ]  
     	 	 B u t t o n   M o u t h D e f a u l t   " ��"   w i d t h :   4 5   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   1 4 5 ]  
 	 	  
 	 	 B u t t o n   E y e b r o w 0 0   " 0 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 2 8 5 ,   7 5 ]  
 	 	 B u t t o n   E y e b r o w 0 1   " 1 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 2 5 ,   7 5 ]  
 	 	 B u t t o n   E y e b r o w 0 2   " 2 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 6 5 ,   7 5 ]  
 	 	  
 	 	 B u t t o n   E y e 0 0   " 0 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 2 8 5 ,   1 1 0 ]  
 	 	 B u t t o n   E y e 0 1   " 1 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 2 5 ,   1 1 0 ]  
 	 	 B u t t o n   E y e 0 2   " 2 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 6 5 ,   1 1 0 ]  
 	 	  
 	 	 B u t t o n   M o u t h 0 0   " 0 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 2 8 5 ,   1 4 5 ]  
 	 	 B u t t o n   M o u t h 0 1   " 1 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 2 5 ,   1 4 5 ]  
 	 	 B u t t o n   M o u t h 0 2   " 2 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 6 5 ,   1 4 5 ]  
 	 	  
     	 	 B u t t o n   F a c e D e f a u l t   " ��t�A c c "   w i d t h :   4 5   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   1 9 0 ]  
 	 	  
 	 	 B u t t o n   F a c e 0 0   " 0 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 2 8 5 ,   1 9 0 ]  
 	 	 B u t t o n   F a c e 0 1   " 1 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 2 5 ,   1 9 0 ]  
 	 	 B u t t o n   F a c e 0 2   " 2 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 6 5 ,   1 9 0 ]  
 	 	  
     	 	 B u t t o n   B r e a s t D e f a u l t   "  ���A c c "   w i d t h :   4 5   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   2 3 5 ]  
 	 	 B u t t o n   B r e a s t V f x   " V f x "   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 2 7 0 ,   2 3 5 ]  
     	 	 B u t t o n   W a i s t D e f a u l t   " �լ�A c c "   w i d t h :   4 5   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   2 7 0 ]  
 	 	 B u t t o n   W a i s t V f x   " V f x "   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 2 7 0 ,   2 7 0 ]  
 	 	  
     	 	 B u t t o n   H a n d R D e f a u l t   " ��R "   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   3 1 3 ]  
     	 	 B u t t o n   H a n d R V f x   " V f x "   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 2 5 5 ,   3 1 3 ]  
 	 	 B u t t o n   T h u m b R   " ����"   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 2 1 5 ,   3 5 0 ]  
 	 	 B u t t o n   F i n g e r R   " ����"   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 2 5 5 ,   3 5 0 ]  
 	 	  
     	 	 B u t t o n   H a n d L D e f a u l t   " ��L "   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 3 1 5 ,   3 1 3 ]  
     	 	 B u t t o n   H a n d L V f x   " V f x "   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 3 5 5 ,   3 1 3 ]  
 	 	 B u t t o n   T h u m b L   " ����"   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 3 1 5 ,   3 5 0 ]  
 	 	 B u t t o n   F i n g e r L   " ����"   w i d t h :   3 0   h e i g h t :   2 5   p o s :   [ 3 5 5 ,   3 5 0 ]  
 	 	  
 	 	 B u t t o n   R o o t 0 0   " 0 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 2 8 5 ,   3 9 0 ]  
 	 	 B u t t o n   R o o t 0 1   " 1 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 2 5 ,   3 9 0 ]  
 	 	 B u t t o n   R o o t 0 2   " 2 "   w i d t h :   2 5   h e i g h t :   2 5   p o s :   [ 3 6 5 ,   3 9 0 ]  
 	 	  
 	 	 o n   H a i r D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " H a i r D e f a u l t "  
 	 	 o n   E y e b r o w D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " E y e b r o w D e f a u l t " 	 	  
 	 	 o n   E y e b r o w 0 0   p r e s s e d   d o   s e l e c t B y N a m e   " E y e b r o w 0 0 "  
 	 	 o n   E y e b r o w 0 1   p r e s s e d   d o   s e l e c t B y N a m e   " E y e b r o w 0 1 "  
 	 	 o n   E y e b r o w 0 2   p r e s s e d   d o   s e l e c t B y N a m e   " E y e b r o w 0 2 "  
 	 	 o n   E y e D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " E y e D e f a u l t "  
 	 	 o n   E y e 0 0   p r e s s e d   d o   s e l e c t B y N a m e   " E y e 0 0 "  
 	 	 o n   E y e 0 1   p r e s s e d   d o   s e l e c t B y N a m e   " E y e 0 1 "  
 	 	 o n   E y e 0 2   p r e s s e d   d o   s e l e c t B y N a m e   " E y e 0 2 "  
 	 	 o n   M o u t h D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " M o u t h D e f a u l t "  
 	 	 o n   M o u t h 0 0   p r e s s e d   d o   s e l e c t B y N a m e   " M o u t h 0 0 "  
 	 	 o n   M o u t h 0 1   p r e s s e d   d o   s e l e c t B y N a m e   " M o u t h 0 1 "  
 	 	 o n   M o u t h 0 2   p r e s s e d   d o   s e l e c t B y N a m e   " M o u t h 0 2 "  
 	 	 o n   F a c e D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " F a c e D e f a u l t "  
 	 	 o n   F a c e 0 0   p r e s s e d   d o   s e l e c t B y N a m e   " V f x F a c e 0 0 "  
 	 	 o n   F a c e 0 1   p r e s s e d   d o   s e l e c t B y N a m e   " V f x F a c e 0 1 "  
 	 	 o n   F a c e 0 2   p r e s s e d   d o   s e l e c t B y N a m e   " V f x F a c e 0 2 "  
 	 	 o n   B r e a s t D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " B r e a s t D e f a u l t "  
 	 	 o n   B r e a s t V f x   p r e s s e d   d o   s e l e c t B y N a m e   " V f x B r e a s t 0 0 "  
 	 	 o n   W a i s t D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " W a i s t D e f a u l t "  
 	 	 o n   W a i s t V f x   p r e s s e d   d o   s e l e c t B y N a m e   " V f x W a i s t 0 0 "  
 	 	 o n   H a n d R D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " R _ H a n d D e f a u l t "  
 	 	 o n   H a n d R V f x   p r e s s e d   d o   s e l e c t B y N a m e   " V f x R _ H a n d 0 0 "  
 	 	 o n   T h u m b R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ T h u m b 0 1 "  
 	 	 o n   F i n g e r R   p r e s s e d   d o   s e l e c t B y N a m e   " R _ F i n g e r 0 1 "  
 	 	 o n   H a n d L D e f a u l t   p r e s s e d   d o   s e l e c t B y N a m e   " L _ H a n d D e f a u l t "  
 	 	 o n   H a n d L V f x   p r e s s e d   d o   s e l e c t B y N a m e   " V f x L _ H a n d 0 0 "  
 	 	 o n   T h u m b L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ T h u m b 0 1 "  
 	 	 o n   F i n g e r L   p r e s s e d   d o   s e l e c t B y N a m e   " L _ F i n g e r 0 1 "  
 	 	 o n   R o o t 0 0   p r e s s e d   d o   s e l e c t B y N a m e   " V f x R o o t 0 0 "  
 	 	 o n   R o o t 0 1   p r e s s e d   d o   s e l e c t B y N a m e   " V f x R o o t 0 1 "  
 	 	 o n   R o o t 0 2   p r e s s e d   d o   s e l e c t B y N a m e   " V f x R o o t 0 2 "  
 	 	  
 	 	 o n   F a c e A l l   p r e s s e d   d o  
 	 	 (  
 	 	 	 f L i s t   =   g e t F a c e A l l A r r a y ( )  
 	 	 	 s e l e c t   f L i s t  
 	 	 )  
 	 	  
 	 	 R a d i o B u t t o n s   o b j S e l e c t _ r b   l a b e l s :   # ( " A l o n e " ,   " +   S e l e c t " ,   " +   C h i l d r e n " ) 	 d e f a u l t :   1   c o l u m n s :   1   p o s :   [ 1 6 7 ,   4 2 7 ]  
 	 	  
 	 	 C h e c k b o x   H e l p e r _ c b   " H e l p e r "   w i d t h :   6 0   p o s :   [ 3 ,   5 0 4 ]  
 	 	 C h e c k b o x   G e o m e t r y _ c b   " G e o m e t r y "   w i d t h :   6 0   p o s :   [ 3 ,   5 2 7 ]  
 	 	  
 	 	 B u t t o n   S e l e c t A l l   " A l l "   w i d t h :   6 0   p o s :   [ 6 8 ,   4 8 0 ]  
 	 	 B u t t o n   S e l e c t H e l p e r   " H e l p e r "   w i d t h :   6 0   p o s :   [ 6 8 ,   5 0 2 ]  
 	 	 B u t t o n   S e l e c t G e o m e t r y   " G e o m e t r y "   w i d t h :   6 0   p o s :   [ 6 8 ,   5 2 4 ]  
 	 	  
 	 	 o n   H e l p e r _ c b   c h a n g e d   s t a t e   d o  
 	 	 (  
 	 	 	 i f   H e l p e r _ c b . s t a t e   = =   0   t h e n  
 	 	 	 (  
 	 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   f a l s e  
 	 	 	 )  
 	 	 	 e l s e  
 	 	 	 (  
 	 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   t r u e  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   G e o m e t r y _ c b   c h a n g e d   s t a t e   d o  
 	 	 (  
 	 	 	 i f   G e o m e t r y _ c b . s t a t e   = =   0   t h e n  
 	 	 	 (  
 	 	 	 	 h i d e B y C a t e g o r y . g e o m e t r y   =   f a l s e  
 	 	 	 )  
 	 	 	 e l s e  
 	 	 	 (  
 	 	 	 	 h i d e B y C a t e g o r y . g e o m e t r y   =   t r u e  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   S e l e c t A l l   p r e s s e d   d o  
 	 	 (  
 	 	 	 S e t S e l e c t F i l t e r   1  
 	 	 )  
 	 	  
 	 	 o n   S e l e c t G e o m e t r y   p r e s s e d   d o  
 	 	 (  
 	 	 	 S e t S e l e c t F i l t e r   2  
 	 	 )  
 	 	  
 	 	 o n   S e l e c t H e l p e r   p r e s s e d   d o  
 	 	 (  
 	 	 	 S e t S e l e c t F i l t e r   6  
 	 	 )  
 	 	  
 	 	  
 	 	  
 	 	 B u t t o n   R t o L   " R   �!  L "   w i d t h :   6 0   p o s :   [ 1 4 5 ,   4 8 0 ]  
 	 	 B u t t o n   L t o R   " L   �!  R "   w i d t h :   6 0   p o s :   [ 1 4 5 ,   5 0 2 ]  
 	 	 B u t t o n   M i r r o r L R   " �Ȱ���"   w i d t h :   6 0   p o s :   [ 1 4 5 ,   5 2 4 ]  
 	 	 R a d i o B u t t o n s   M i r r o r _ r b   l a b e l s :   # ( " A l l " ,   " �" ,   " 䲬�" ,   " 0���" )   d e f a u l t :   1   c o l u m n s :   1   p o s :   [ 2 1 0 ,   4 8 4 ]  
 	 	  
 	 	 o n   R t o L   p r e s s e d   d o  
 	 	 (  
 	 	 	 - - ٳ��t�  ����t��  c a s e    ���  i f \�  ����.   ٳ��t�  ���`�  L���  c a s e  �   �ų1�t�  ��X���̹,   ����  ٳ��ĳ  ����\�p�  c a s e L���  �½����  ����  J��.  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   1   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 i n L i s t   =   g e t R i g h t A l l A r r a y   o L i s t  
 	 	 	 	 	 o u t L i s t   =   g e t L e f t A l l A r r a y   o L i s t  
 	 	 	 	 	  
 	 	 	 	 	 b L i s t   =   g e t B o d y P a r t A r r a y   o L i s t  
 	 	 	 	 	 o u t L i s t   =   b L i s t   +   o u t L i s t  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 b t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   b L i s t  
 	 	 	 	 	 o t L i s t   =   b t L i s t   +   o t L i s t  
 	 	 	 	 	  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   2   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " R _ U p p e r A r m "  
 	 	 	 	 	 i n L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " L _ U p p e r A r m "  
 	 	 	 	 	 o u t L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   3   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 i n L i s t   =   g e t R i g h t L e g A r r a y ( )  
 	 	 	 	 	 o u t L i s t   =   g e t L e f t L e g A r r a y ( )  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   4   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 i n L i s t   =   g e t R i g h t E t c A r r a y   o L i s t  
 	 	 	 	 	 o u t L i s t   =   g e t L e f t E t c A r r a y   o L i s t  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   L t o R   p r e s s e d   d o  
 	 	 (  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   1   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 i n L i s t   =   g e t L e f t A l l A r r a y   o L i s t  
 	 	 	 	 	 o u t L i s t   =   g e t R i g h t A l l A r r a y   o L i s t  
 	 	 	 	 	  
 	 	 	 	 	 b L i s t   =   g e t B o d y P a r t A r r a y   o L i s t  
 	 	 	 	 	 o u t L i s t   =   b L i s t   +   o u t L i s t  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 b t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   b L i s t  
 	 	 	 	 	 o t L i s t   =   b t L i s t   +   o t L i s t  
 	 	 	 	 	  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   2   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " L _ U p p e r A r m "  
 	 	 	 	 	 i n L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " R _ U p p e r A r m "  
 	 	 	 	 	 o u t L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   3   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 i n L i s t   =   g e t L e f t L e g A r r a y ( )  
 	 	 	 	 	 o u t L i s t   =   g e t R i g h t L e g A r r a y ( )  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   4   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 i n L i s t   =   g e t L e f t E t c A r r a y   o L i s t  
 	 	 	 	 	 o u t L i s t   =   g e t R i g h t E t c A r r a y   o L i s t  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   i n L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o u t L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   M i r r o r L R   p r e s s e d   d o  
 	 	 (  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   1   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 a L i s t   =   g e t L e f t A l l A r r a y   o L i s t  
 	 	 	 	 	 b L i s t   =   g e t R i g h t A l l A r r a y   o L i s t  
 	 	 	 	 	 c L i s t   =   g e t B o d y P a r t A r r a y   o L i s t  
 	 	 	 	 	  
 	 	 	 	 	 o L i s t   =   c L i s t   +   a L i s t   +   b L i s t  
 	 	 	 	 	  
 	 	 	 	 	 a t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   a L i s t  
 	 	 	 	 	 b t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   b L i s t  
 	 	 	 	 	 c t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   c L i s t  
 	 	 	 	 	  
 	 	 	 	 	 o t L i s t   =   c t L i s t   +   b t L i s t   +   a t L i s t  
 	 	 	 	 	  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   o L i s t   o t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   2   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " L _ U p p e r A r m "  
 	 	 	 	 	 a L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " R _ U p p e r A r m "  
 	 	 	 	 	 b L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 a t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   a L i s t  
 	 	 	 	 	 b t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   b L i s t  
 	 	 	 	 	  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   a L i s t   b t L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   b L i s t   a t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   3   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 a L i s t   =   g e t L e f t L e g A r r a y ( )  
 	 	 	 	 	 b L i s t   =   g e t R i g h t L e g A r r a y ( )  
 	 	 	 	 	  
 	 	 	 	 	 a t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   a L i s t  
 	 	 	 	 	 b t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   b L i s t  
 	 	 	 	 	  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   a L i s t   b t L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   b L i s t   a t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	 i f   A n i m a t i o n T o o l b o x . M i r r o r _ r b . s t a t e   = =   4   d o  
 	 	 	 (  
 	 	 	 	 U n d o   o n  
 	 	 	 	 (  
 	 	 	 	 	 o   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 	 	 o L i s t   =   g e t W i t h C h i l d r e n A r r a y   o  
 	 	 	 	 	  
 	 	 	 	 	 a L i s t   =   g e t L e f t E t c A r r a y   o L i s t  
 	 	 	 	 	 b L i s t   =   g e t R i g h t E t c A r r a y   o L i s t  
 	 	 	 	 	  
 	 	 	 	 	 a t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   a L i s t  
 	 	 	 	 	 b t L i s t   =   g e t L o c a l T r a n s f o r m A r r a y   b L i s t  
 	 	 	 	 	  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   a L i s t   b t L i s t  
 	 	 	 	 	 s e t M i r r o r T r a n s f o r m A r r a y   b L i s t   a t L i s t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	  
 	 	 E d i t T e x t   T i m e S t a r t   w i d t h :   3 2   h e i g h t :   2 0   p o s :   [ 2 7 0 ,   5 0 2 ]   r e a d o n l y : f a l s e   t o o l t i p :   " T i m e   R a n g e   S e t "  
 	 	 E d i t T e x t   T i m e E n d   w i d t h :   3 2   h e i g h t :   2 0   p o s :   [ 3 0 0 ,   5 0 2 ]   r e a d o n l y : f a l s e   t o o l t i p :   " T i m e   R a n g e   S e t "  
 	 	 B u t t o n   T i m e S e t   " T i m e   S e t "   w i d t h :   6 3   p o s :   [ 3 3 3 ,   5 0 2 ]  
 	 	 B u t t o n   A l l F r a m e   " A l l   F r a m e "   w i d t h :   6 3   p o s :   [ 3 3 3 ,   5 2 4 ]  
 	 	  
 	 	 o n   A l l F r a m e   p r e s s e d   d o  
 	 	 (  
 	 	 	 - - H I d e   �ŀ���  ƥ�D�  �D��  )���  �̬� 
 	 	 	 h i d e L i s t   =   g e t H i d e C a t e g o r y S t a t e ( )  
 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   f a l s e  
 	 	 	 h i d e B y C a t e g o r y . g e o m e t r y   =   f a l s e  
 	 	 	  
 	 	 	  
 	 	 	 s e l e c t i o n B a c k u p   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 f r a m e   =   # ( " " ,   " " ,   u n d e f i n e d )  
 	 	 	 d e f a u l t T i m e   =   # ( 0 f ,   2 0 f )  
 	 	 	 a c t i o n M a n . e x e c u t e A c t i o n   0   " 4 0 0 2 1 "     - -   S e l e c t i o n :   S e l e c t   A l l  
 	 	 	  
 	 	 	 f o r   o   i n   s e l e c t i o n   d o  
 	 	 	 (  
 	 	 	 	 c L I s t   =   g e t A n i C o n t r o l l e r H a s K e y A r r a y   o  
 	 	 	 	  
 	 	 	 	 i f   c L i s t . c o u n t   = =   0   d o  
 	 	 	 	 (  
 	 	 	 	 	 c o n t i n u e  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 f o r   c   i n   c L i s t   d o  
 	 	 	 	 (  
 	 	 	 	 	 f r a m e   =   g e t A n i K e y s T i m e R a n g e   c   f r a m e  
 	 	 	 	 )  
 	 	 	 	 f r a m e [ 3 ]   =   c L i s t  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   f r a m e [ 1 ]   = =   " "   d o  
 	 	 	 (  
 	 	 	 	 f r a m e [ 1 ]   =   d e f a u l t T i m e [ 1 ]  
 	 	 	 )  
 	 	 	 i f   f r a m e [ 2 ]   = =   " "   d o  
 	 	 	 (  
 	 	 	 	 f r a m e [ 2 ]   =   d e f a u l t T i m e [ 2 ]  
 	 	 	 )  
 	 	 	 i f   f r a m e [ 1 ]   = =   f r a m e [ 2 ]   d o  
 	 	 	 (  
 	 	 	 	 f o r   c   i n   f r a m e [ 3 ]   d o  
 	 	 	 	 (  
 	 	 	 	 	 m o v e k e y s   c   - f r a m e [ 1 ]  
 	 	 	 	 )  
 	 	 	 	 f r a m e [ 1 ]   =   d e f a u l t T i m e [ 1 ]  
 	 	 	 	 f r a m e [ 2 ]   =   d e f a u l t T i m e [ 2 ]  
 	 	 	 )  
 	 	 	  
 	 	 	 a n i m a t i o n R a n g e   =   i n t e r v a l   f r a m e [ 1 ]   f r a m e [ 2 ]  
 	 	 	 c l e a r S e l e c t i o n ( )  
 	 	 	 s e l e c t   s e l e c t i o n B a c k u p  
 	 	 	  
 	 	 	 - - H i d e   ���� 
 	 	 	 h i d e B y C a t e g o r y . h e l p e r s   =   h i d e L i s t [ 1 ]  
 	 	 	 h i d e B y C a t e g o r y . g e o m e t r y   =   h i d e L i s t   [ 2 ]  
 	 	 )  
 	 	  
 	 	 o n   T i m e S e t   p r e s s e d   d o  
 	 	 (  
 	 	 	 s t a r t   =   a n i m a t i o n R a n g e . s t a r t  
 	 	 	 e n d   =   a n i m a t i o n R a n g e . e n d  
 	 	 	  
 	 	 	 i f   T i m e S t a r t . t e x t   ! =   " "   d o  
 	 	 	 (  
 	 	 	 	 s t a r t   =   ( g e t S t r i n g S u b t r a c t L i n e B r e a k   T i m e S t a r t . t e x t )   a s   t i m e  
 	 	 	 	  
 	 	 	 	 i f   s t a r t   = =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 s t a r t   =   a n i m a t i o n R a n g e . s t a r t  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   T i m e E n d . t e x t   ! =   " "   d o  
 	 	 	 (  
 	 	 	 	 e n d   =   ( g e t S t r i n g S u b t r a c t L i n e B r e a k   T i m e E n d . t e x t )   a s   t i m e  
 	 	 	 	  
 	 	 	 	 i f   e n d   = =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 e n d   =   a n i m a t i o n R a n g e . e n d  
 	 	 	 	 )  
 	 	 	 )  
 	 	 	  
 	 	 	 a n i m a t i o n R a n g e   =   i n t e r v a l   s t a r t   e n d  
 	 	 	 T i m e S t a r t . t e x t   =   " "  
 	 	 	 T i m e E n d . t e x t   =   " "  
 	 	 )  
 	 	  
 	 	 L a b e l   P o r t r a i t N a m e   " "   w i d t h :   7 5   p o s :   [ 2 9 8 ,   4 2 9 ]  
 	 	 B u t t o n   R e s t o r e V a l u e   " �0�T�"   w i d t h :   5 0   h e i g h t :   3 0   p o s :   [ 2 6 4 ,   4 4 3 ]  
 	 	 B u t t o n   R e s t o r e R e f r e s h   i m a g e s :   # ( i c o n U I ,   i c o n A ,   2 4 ,   2 3 ,   2 3 ,   2 3 ,   2 3 )   w i d t h :   3 0   h e i g h t :   3 0   p o s :   [ 3 1 6 ,   4 4 3 ]  
 	 	 B u t t o n   R e s t o r e S a v e   " �0�T� ȥ�"   w i d t h :   4 5   h e i g h t :   3 0   p o s :   [ 3 4 8 ,   4 4 3 ]  
 	 	  
 	 	 E d i t T e x t   M o d e l N a m e   w i d t h :   6 2   h e i g h t :   2 0   p o s :   [ 2 7 0 ,   4 8 0 ]   r e a d o n l y : f a l s e   t o o l t i p :   " M o d e l   N a m e   S e t "  
 	 	 B u t t o n   M o d e l S e t   " �0�T�  S e t "   w i d t h :   6 3   p o s :   [ 3 3 3 ,   4 8 0 ]  
 	 	  
 	 	 o n   R e s t o r e S a v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 i f   P o r t r a i t N a m e . t e x t   ! =   " "   d o  
 	 	 	 (  
 	 	 	 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ A n i m a t i o n S e t t i n g . i n i "  
 	 	 	 	 o L i s t   =   g e t A l l A r r a y ( )  
 	 	 	 	  
 	 	 	 	 f o r   o   i n   o L i s t   d o  
 	 	 	 	 (  
 	 	 	 	 	 t   =   g e t L o c a l T r a n s f o r m   o  
 	 	 	 	 	 s e t I N I S e t t i n g   a d d r e s s   P o r t r a i t N a m e . t e x t   o . n a m e   ( t   a s   s t r i n g )  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   R e s t o r e V a l u e   p r e s s e d   d o  
 	 	 (  
 	 	 	 u n d o   o n  
 	 	 	 (  
 	 	 	 	 i f   P o r t r a i t N a m e . t e x t   ! =   " "   d o  
 	 	 	 	 (  
 	 	 	 	 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ A n i m a t i o n S e t t i n g . i n i "  
 	 	 	 	 	 o L i s t   =   g e t C u r r e n t S e l e c t i o n ( )  
 	 	 	 	 	  
 	 	 	 	 	 i f   o L i s t . c o u n t   = =   0   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 o L i s t   =   g e t A l l A r r a y ( )  
 	 	 	 	 	 )  
 	 	 	 	 	  
 	 	 	 	 	 f o r   o   i n   o L i s t   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 t   =   g e t I N I S e t t i n g   a d d r e s s   P o r t r a i t N a m e . t e x t   o . n a m e  
 	 	 	 	 	 	 t L i s t   =   e x e c u t e   t  
 	 	 	 	 	 	  
 	 	 	 	 	 	 s e t L o c a l T r a n s f o r m   o   t L i s t  
 	 	 	 	 	 ) 	 	 	 	  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   R e s t o r e R e f r e s h   p r e s s e d   d o  
 	 	 (  
 	 	 	 b   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 i f   b   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 P o r t r a i t N a m e . t e x t   =   g e t P o r t r a i t N a m e   b  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	 o n   M o d e l S e t   p r e s s e d   d o  
 	 	 (  
 	 	 	 i f   M o d e l N a m e . t e x t   ! =   " "   d o  
 	 	 	 (  
 	 	 	 	 b   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 	 i f   b   ! =   u n d e f i n e d   d o  
 	 	 	 	 (  
 	 	 	 	 	 s e t U s e r P r o p   b   " M o d e l "   M o d e l N a m e . t e x t  
 	 	 	 	 )  
 	 	 	 	  
 	 	 	 	 P o r t r a i t N a m e . t e x t   =   g e t P o r t r a i t N a m e   b  
 	 	 	 	 M o d e l N a m e . t e x t   =   " "  
 	 	 	 )  
 	 	 )  
 	 	  
 	 	  
 	 	 D o t N e t C o n t r o l   R i g h t _ l 0 1   " L a b e l "   t e x t : " R i g h t "   w i d t h :   3 0   p o s :   [ 1 4 ,   5 5 ]  
 	 	 D o t N e t C o n t r o l   L e f t _ l 0 1   " L a b e l "   t e x t : " L e f t "   w i d t h :   2 6   p o s :   [ 1 5 9 ,   5 5 ]  
 	 	 D o t N e t C o n t r o l   R i g h t _ l 0 2   " L a b e l "   t e x t : " R i g h t "   w i d t h :   3 0   p o s :   [ 4 3 ,   2 6 0 ]  
 	 	 D o t N e t C o n t r o l   L e f t _ l 0 2   " L a b e l "   t e x t : " L e f t "   w i d t h :   2 6   p o s :   [ 1 2 9 ,   2 6 0 ]  
 	 	 D o t N e t C o n t r o l   R o o t _ l 0 1   " L a b e l "   t e x t : " V f x R o o t "   w i d t h :   4 5   p o s :   [ 2 1 8 ,   3 9 5 ]  
 	 	 D o t N e t C o n t r o l   H i d e _ l 0 1   " L a b e l "   t e x t : " H i d e "   w i d t h :   4 5   p o s :   [ 3 ,   4 9 0 ]  
 	 	 D o t N e t C o n t r o l   M o d e l _ l 0 1   " L a b e l "   t e x t : " ��x�: "   w i d t h :   3 2   p o s :   [ 2 6 3 ,   4 3 0 ]  
 	 	  
   	 	 l o c a l   d L a b e l L i s t   =   # ( R i g h t _ l 0 1 ,   L e f t _ l 0 1 ,   R i g h t _ l 0 2 ,   L e f t _ l 0 2 ,   R o o t _ l 0 1 ,   H i d e _ l 0 1 ,   M o d e l _ l 0 1 )  
 	 	  
 	 	  
 	 	 B u t t o n   T o o l b o x S a v e   " i " 	 w i d t h :   1 6   h e i g h t :   1 6   p o s :   [ 3 8 3 ,   1 ]  
 	 	  
 	 	 o n   T o o l b o x S a v e   p r e s s e d   d o  
 	 	 (  
 	 	 	 u p d a t e R o l l o u t L a y o u t   A n i m a t i o n T o o l b o x  
 	 	 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 	 	 w i n d o w P o s   =   ( G e t D i a l o g P o s   A n i m a t i o n T o o l b o x )   a s   s t r i n g  
 	 	 	  
 	 	 	 s e t I N I S e t t i n g   a d d r e s s   " A n i m a t i o n T o o l b o x P o s i t i o n "   " P o s "   w i n d o w P o s  
 	 	 )  
 	 	  
 	 	 o n   A n i m a t i o n T o o l b o x   o p e n   d o  
 	 	 (  
 	 	 	 f o r   l   i n   d L a b e l L i s t   d o  
 	 	 	 (  
 	 	 	 	 s e t D o t N e t L a b e l S e t t i n g s   l  
 	 	 	 )  
 	 	 	  
 	 	 	 b   =   g e t N o d e B y N a m e   " B a s e M o d e l "  
 	 	 	 i f   b   ! =   u n d e f i n e d   d o  
 	 	 	 (  
 	 	 	 	 P o r t r a i t N a m e . t e x t   =   g e t P o r t r a i t N a m e   b  
 	 	 	 )  
 	 	 	  
 	 	 	 i f   h i d e B y C a t e g o r y . h e l p e r s   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 A n i m a t i o n T o o l b o x . H e l p e r _ c b . s t a t e   =   1  
 	 	 	 )  
 	 	 	 i f   h i d e B y C a t e g o r y . G e o m e t r y   = =   t r u e   d o  
 	 	 	 (  
 	 	 	 	 A n i m a t i o n T o o l b o x . G e o m e t r y _ c b . s t a t e   =   1  
 	 	 	 )  
 	 	 )  
 	 )  
 	  
 - - T o o l b o x |�  ��  L�  l�0�/ �X�  $�� 
 	 a d d r e s s   =   g e t D i r   # s c e n e   +   " \ \ J I I N Y T o o l b o x S e t t i n g . i n i "  
 	 a t b _ p o s   =   g e t I N I s e t t i n g   a d d r e s s   " A n i m a t i o n T o o l b o x P o s i t i o n "   " P o s "  
  
 	 i f   a t b _ p o s   = =   " "   t h e n  
 	 (  
 	 	 a t b _ p o s   =   [ 1 7 7 4 ,   2 1 4 ]   a s   P o i n t 2  
 	 )  
 	 e l s e  
 	 (  
 	 	 a t b _ p o s   =   e x e c u t e   a t b _ p o s  
 	 )  
 	  
 	 a t b   =   c r e a t e D i a l o g   A n i m a t i o n T o o l b o x   w i d t h : 4 0 0   h e i g h t : 5 5 0   p o s :   a t b _ p o s  
 	  
 ) 