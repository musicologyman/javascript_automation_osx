JsOsaDAS1.001.00bplist00�Vscripto� v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
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
         v a r   t r a c k l i s t   =   [ " S y m p h o n y   N o .   8     -   P a r t   I   -   V e n i   C r e a t o r   S p i r i t u s " , 
 " S y m p h o n y   N o .   8     -   P a r t   I   -   I m p l e   s u p e r n a   g r a t i a " , 
 " S y m p h o n y   N o .   8     -   P a r t   I   -   I n f i r m a   n o s t r i   c o r p o r i s " , 
 " S y m p h o n y   N o .   8     -   P a r t   I   -   I n f i r m a   n o s t r i   c o r p o r i s " , 
 " S y m p h o n y   N o .   8     -   P a r t   I   -   A c c e n d e   l u m e n   s e n s i b u s " , 
 " S y m p h o n y   N o .   8     -   P a r t   I   -   Q u i   P a r a c l i t u s   d i c e r i s " , 
 " S y m p h o n y   N o .   8     -   P a r t   I   -   G l o r i a   s i t   P a t r i   D o m i n o " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   P o c o   a d a g i o " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   P i �   m o s s o .   A l l e g r o   m o d e r a t o " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   W a l d u n g ,   s i e   s c h w a n k t   h e r a n " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   E w i g e r   W o n n e b r a n d " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   W i e   F e l s e n a b g r u n d   m i r   z u   F � � e n " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   G e r e t t e t   i s t   d a s   e d l e   G l i e d " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   J e n e   R o s e n ,   a u s   d e n   H � n d e n " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   U n s   b l e i b t   e i n   E r d e n r e s t " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   I c h   s p � r '   s o e b e n " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   D i r ,   d e r   U n b e r � h r b a r e n " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   B e i   d e r   L i e b e ,   d i e   d e n   F � � e n " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   E r   � b e r w � c h s t   u n s   s c h o n " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   B l i c k e t   a u f   z u m   R e t t e r b l i c k " , 
 " S y m p h o n y   N o .   8     -   P a r t   I I   -   A l l e s   V e r g � n g l i c h e " ] 
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
                              �jscr  ��ޭ