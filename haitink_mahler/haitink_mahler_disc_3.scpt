JsOsaDAS1.001.00bplist00�Vscripto\ v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
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
         v a r   t r a c k l i s t   =   [ " S y m p h o n y   N o .   3   -   1 .   K r � f t i g .   E n t s c h i e d e n " , 
         " S y m p h o n y   N o .   3   -   2 .   T e m p o   d i   M e n u e t t o .   S e h r   m � � i g " , 
         " S y m p h o n y   N o .   3   -   3 .   C o m o d o .   S c h e r z a n d o .   O h n e   h a s t " , 
         " S y m p h o n y   N o .   3   -   4 .   S e h r   l a n g s a m .   M i s t e r i o s o " , 
         " S y m p h o n y   N o .   3   -   5 .   L u s t i g   i m   T e m p o   u n d   k e c k   i m   A u s d r u c k " ] 
 
 
         f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
                 v a r   t   =   t r a c k s [ i ] ; 
                 c o n s o l e . l o g ( t . n a m e ( ) ) 
                 t . n a m e   =   t r a c k l i s t [ i ] ; 
                 t . a r t i s t   =   " H a i t i n k ,   B e r n a r d ;   R o y a l   C o n c e r t g e b o u w   O r c h e s t r a " 
                 t . a l b u m A r t i s t   =   " H a i t i n k ,   B e r n a r d ;   R o y a l   C o n c e r t g e b o u w   O r c h e s t r a " 
                 t . a l b u m   =   ' M a h l e r ,   S y m p h o n i e s   ( H a i t i n k ) ' 
                 t . c o m p o s e r   =   ' M a h l e r ,   G u s t a v ' 
         } 
 
 } 
                              �jscr  ��ޭ