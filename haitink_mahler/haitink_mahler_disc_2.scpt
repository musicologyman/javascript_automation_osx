JsOsaDAS1.001.00bplist00�Vscripto� v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' i T u n e s ' ) 
 
 v a r   s o u r c e   =   i T u n e s . s o u r c e s . a t ( 3 ) 
 c o n s o l e . l o g ( s o u r c e . k i n d ( ) ) 
 v a r   t r a c k s   =   s o u r c e . a u d i o C D T r a c k s ( ) 
 c o n s o l e . l o g ( t r a c k s ) 
 
 v a r   t r a c k l i s t   =   [ " S y m p h o n y   N o .   2   -   2 .   A n d a n t e   m o d e r a t o .   S e h r   g e m � c h l i c h " , 
 " S y m p h o n y   N o .   2   -   3 .   I n   r u h i g   f l i e � e n d e r   B e w e g u n g " , 
 " S y m p h o n y   N o .   2   -   4 .   U r l i c h t .   S e h r   f e i e r l i c h   a b e r   s c h l i c h t " , 
 " S y m p h o n y   N o .   2   -   5 a .   I m   T e m p o   d e s   S c h e r z o s .   W i l d   h e r a u s f a h r e n d " , 
 " S y m p h o n y   n o .   2   -   5 b .   M a e s t o s o .   " , 
 " S y m p h o n y   n o .   2   -   5 c .   S e h r   l a n g s a m   u n d   g e d e h n t " , 
 " S y m p h o n y   N o .   2   -   5 d .   L a n g s a m .   M i s t e r i o s o " , 
 " S y m p h o n y   N o .   2   -   5 e .   E t w a s   b e w e g t e r " ] 
 
 
 f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
 	 v a r   t   =   t r a c k s [ i ] ; 
 	 c o n s o l e . l o g ( t . n a m e ( ) ) 
 	 t . n a m e   =   t r a c k l i s t [ i ] ; 
 	 t . a r t i s t   =   " H a i t i n k ,   B e r n a r d ;   R o y a l   C o n c e r t g e b o u w   O r c h e s t r a " 
 	 t . a l b u m A r t i s t   =   " H a i t i n k ,   B e r n a r d ;   R o y a l   C o n c e r t g e b o u w   O r c h e s t r a " 
 	 t . a l b u m   =   ' M a h l e r ,   S y m p h o n i e s   ( H a i t i n k ) ' 
 	 t . c o m p o s e r   =   ' M a h l e r ,   G u s t a v ' 
 }                              �jscr  ��ޭ