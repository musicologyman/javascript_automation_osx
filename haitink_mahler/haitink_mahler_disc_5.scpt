JsOsaDAS1.001.00bplist00�Vscripto� v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
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
         v a r   t r a c k l i s t   =   [ " S y m p h o n y   N o .   5   -   1 .   T r a u e r m a r s c h   ( I n   g e m e s s e n e m   S c h r i t t .   S t r e n g .   W i e   e i n   K o n d u k t   -   P l � t z l i c h   s c h n e l l e r .   L e i d e n s c h a f t l i c h .   W i l d   -   T e m p o   I ) " , 
 " S y m p h o n y   N o .   5   -   2 .   S t � r m i s c h   b e w e g t .   M i t   g r � � t e r   V e h e m e n z   -   B e d e u t e n d   l a n g s a m e r   -   T e m p o   I   s u b i t o " , 
 " S y m p h o n y   N o .   5   -   3 .   S c h e r z o   ( K r � f t i g ,   n i c h t   z u   s c h n e l l ) " , 
 " S y m p h o n y   N o .   5   -   4 .   A d a g i e t t o   ( S e h r   l a n g s a m ) " , 
 " S y m p h o n y   N o .   5   -   5 .   R o n d o - F i n a l e   ( A l l e g r o ) " ] 
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
                              	�jscr  ��ޭ