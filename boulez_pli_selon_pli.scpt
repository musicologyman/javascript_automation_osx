JsOsaDAS1.001.00bplist00�Vscripto v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' i T u n e s ' ) 
 s o u r c e s   =   i T u n e s . s o u r c e s 
 
 f u n c t i o n   f i n d C D S o u r c e ( )   { 
 	 f o r   ( v a r   i   =   0 ;   i   <   s o u r c e s . l e n g t h ;   i + + )   { 
 	 	 v a r   s o u r c e   =   s o u r c e s . a t ( i ) 
 	 	 i f   ( s o u r c e . k i n d ( )   = =   ' a u d i o   C D ' )   { 
 	 	 	 r e t u r n   s o u r c e ; 
 	 	 } 
 	 } 
 	 r e t u r n   n u l l ; 
 } 
 
 v a r   s o u r c e   =   f i n d C D S o u r c e ( ) 
 i f   ( s o u r c e   ! =   n u l l )   { 
 	 v a r   t r a c k s   =   s o u r c e . a u d i o C D T r a c k s ( ) 
         c o n s o l e . l o g ( t r a c k s ) 
 
         v a r   t r a c k l i s t   =   [ " P l i   S e l o n   p l i -   I .   D o n   \ " J e   t ' a p p o r t e   l ' e n f a n t   d ' u n e   n u i t   d ' I d u m � e \ " " , 
 " P l i   S e l o n   p l i -   I I .   I m p r o v i s a t i o n   s u r   M a l l a r m �   I ,   \ " L e   v i e r g e ,   l e   v i v a c e   e t   l e   b e l   a u j o u r d ' h u i \ " " , 
 " P l i   S e l o n   p l i -   I I I .   I m p r o v i s a t i o n   s u r   M a l l a r m �   I I ,   \ " U n e   d e n t e l l e   s ' a b o l i t \ " " , 
 " P l i   S e l o n   p l i -   V I .   I m p r o v i s a t i o n   s u r   M a l l a r m �   I I I ,   \ " �   l a   n u e   a c c a b l a n t e   t u \ " " , 
 " P l i   S e l o n   p l i -   V .   T o m b e a u   \ " U n   p e u   p r o f o n d   r u i s s e a u   c a l o m n i �   l a   m o r t \ " " 
 ] 
 
 
         f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
                 v a r   t   =   t r a c k s [ i ] ; 
                 c o n s o l e . l o g ( t . n a m e ( ) ) 
                 t . n a m e   =   t r a c k l i s t [ i ] ; 
                 t . a r t i s t   =   "A u k o m s k a ,   H a l i n a ;   B o u l e z ,   P i e r r e ;   B B C   S y m p h o n y   O r c h e s t r a " 
                 t . a l b u m A r t i s t   =   "A u k o m s k a ,   H a l i n a ;   B o u l e z ,   P i e r r e ;   B B C   S y m p h o n y   O r c h e s t r a " 
                 t . a l b u m   =   ' B o u l e z ,   P l i   s e l o n   p l i ' 
                 t . c o m p o s e r   =   ' B o u l e z ,   P i e r r e ' 
 	 	 t . c o m p i l a t i o n   =   f a l s e 
         } 
 
 } 
                              
jscr  ��ޭ