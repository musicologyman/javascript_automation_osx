JsOsaDAS1.001.00bplist00�Vscripto2 v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
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
         v a r   t r a c k l i s t   =   [ " S y m p h o n y   N o .   3   -   6 .   L a n g s a m " , 
 " S y m p h o n y   N o .   4   -   1 .   B e d � c h t i g .   N i c h t   e i l e n . " , 
 " S y m p h o n y   N o .   4   -   2 .   I n   g e m � c h l i c h e r   B e w u n g e n .   O h n e   h a s t . " , 
 " S y m p h o n y   N o .   4   -   3 .   R u h e v o l l " , 
 " S y m p h o n y   N o .   4   -   4 .   S e h r   b e h a g l i c h " ] 
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
 	 	 t . c o m p i l a t i o n   =   f a l s e 
         } 
 
 } 
                              zjscr  ��ޭ