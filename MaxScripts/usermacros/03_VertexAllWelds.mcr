m a c r o S c r i p t   V e r t e x A l l W e l d s   \  
 	 c a t e g o r y : 	 " D e v M a r s   S c r i p t s "   \  
 	 t o o l t i p :   	 	 " V e r t e x A l l W e l d s "   \  
 	 i c o n :   	 	 # ( " S n a p _ P o i n t s " ,   2 )  
 (  
 	 l o c a l   G e t S e l e c t i o n E n a b l e  
 	 l o c a l   G e t O b j e c t T y p e E d i t a b l e  
 	 l o c a l   I s m o d P a n e l E d i t a b l e C h e c k  
 	 l o c a l   S e t V e r t e x A l l W e l d s  
  
 	  
 	 f n   G e t S e l e c t i o n E n a b l e   o   =  
 	 (  
 	 	 i f   o   = =   u n d e f i n e d   d o  
 	 	 (  
 	 	 	 r e t u r n   F a l s e  
 	 	 )  
 	 	 r e t u r n   T r u e  
 	 )  
 	  
 	  
 	 f n   G e t O b j e c t T y p e E d i t a b l e   o   =  
 	 (  
 	 	 i f   c l a s s o f   o   = =   E d i t a b l e _ M e s h   d o  
 	 	 (  
 	 	 	 r e t u r n   T r u e  
 	 	 )  
 	 	 i f   c l a s s o f   o   = =   E d i t a b l e _ P o l y   d o  
 	 	 (  
 	 	 	 r e t u r n   T r u e  
 	 	 )  
 	 	 r e t u r n   F a l s e  
 	 )  
  
  
 	 f n   I s m o d P a n e l E d i t a b l e C h e c k   =  
 	 (  
 	 	 i f   C l a s s o f ( m o d P a n e l . g e t C u r r e n t O b j e c t ( ) )   = =   E d i t a b l e _ p o l y   d o  
 	 	 (  
 	 	 	 r e t u r n   T r u e  
 	 	 )  
 	 	 i f   C l a s s o f ( m o d P a n e l . g e t C u r r e n t O b j e c t ( ) )   = =   E d i t a b l e _ m e s h   d o  
 	 	 (  
 	 	 	 r e t u r n   T r u e  
 	 	 )  
 	 	 i f   C l a s s o f ( m o d P a n e l . g e t C u r r e n t O b j e c t ( ) )   = =   u n d e f i n e d C l a s s   d o  
 	 	 (  
 	 	 	 m a x   m o d i f y   m o d e   - - ��0��  X�t�  H����p�. . . .   t�x�  �t�  h��|�  �  ̹䴴�|�  X՘�. .  
 	 	 	 t o o l M o d e . c o o r d s y s   # v i e w  
 	 	 	 r e t u r n   T r u e  
 	 	 )  
 	 	 r e t u r n   F a l s e  
 	 )  
  
  
 	 f n   S e t V e r t e x A l l W e l d s   o   =  
 	 (  
 	 	 i f   G e t S e l e c t i o n E n a b l e   o   = =   T r u e   d o  
 	 	 (  
 	 	 	 i f   G e t O b j e c t T y p e E d i t a b l e   o   = =   T r u e   d o  
 	 	 	 (  
 	 	 	 	 i f   I s m o d P a n e l E d i t a b l e C h e c k ( )   = =   T r u e   d o  
 	 	 	 	 (  
 	 	 	 	 	 s u b o b j e c t L e v e l   =   1  
 	 	 	 	 	 v e r t e x L i s t   =     # { }  
 	 	 	 	 	  
 	 	 	 	 	 f o r   v   =   1   t o   ( g e t N u m V e r t s   o )   d o  
 	 	 	 	 	 (  
 	 	 	 	 	 	 a p p e n d   v e r t e x L i s t   v  
 	 	 	 	 	 )  
 	 	 	 	 	  
 	 	 	 	 	 o . E d i t a b l e P o l y . S e t S e l e c t i o n   # V e r t e x   v e r t e x L i s t  
 	 	 	 	 	 o . w e l d T h r e s h o l d   =   0 . 0 0 1  
 	 	 	 	 	 o . E d i t a b l e P o l y . w e l d F l a g g e d V e r t i c e s   ( )  
 	 	 	 	 	  
 	 	 	 	 	 v e r t e x L i s t   =     # { }  
 	 	 	 	 	 o . E d i t a b l e P o l y . S e t S e l e c t i o n   # V e r t e x   v e r t e x L i s t  
 	 	 	 	 	 r e t u r n   T r u e  
 	 	 	 	 )  
 	 	 	 )  
 	 	 )  
 	 	 r e t u r n   F a l s e  
 	 )  
 	  
 	 S e t V e r t e x A l l W e l d s   $  
 ) 