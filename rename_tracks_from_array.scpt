JsOsaDAS1.001.00bplist00�Vscripto� v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' i T u n e s ' ) 
 
 v a r   g e t C D S o u r c e   =   f u n c t i o n ( )   { 
 	 v a r   s o u r c e s   =   i T u n e s . s o u r c e s ( ) ; 
 	 v a r   s o u r c e C o u n t   =   s o u r c e s . l e n g t h ; 
 	 f o r   (   v a r   i   =   0 ;   i   <   s o u r c e C o u n t ;   i + +   ) 
 	 { 
 	 	 v a r   s o u r c e   =   s o u r c e s [ i ] ; 
 	 	 i f   ( s o u r c e . k i n d ( )   = =   " a u d i o   C D " )   { 
 	 	 	 r e t u r n   s o u r c e ; 
 	 	 } 
 	 } 
 	 c o n s o l e . l o g ( " C D   s o u r c e   n o t   f o u n d " ) ; 
 } 
 
 v a r   g e t C D T r a c k s   =   f u n c t i o n ( )   { 
 	 v a r   s o u r c e   =   g e t C D S o u r c e ( ) ; 
 	 i f   ( s o u r c e )   { 
 	 	 r e t u r n   s o u r c e . a u d i o C D T r a c k s ( ) ; 
 	 } 
 	 c o n s o l e . l o g ( " C D   t r a c k s   n o t   f o u n d " ) ; 
 } 
 
 v a r   r e n a m e C D T r a c k s   =   f u n c t i o n ( n e w N a m e s )   { 
 	 v a r   t r a c k s   =   g e t C D T r a c k s ( ) ; 
 	 i f   ( t r a c k s )   { 
 	 	 f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
 	 	 	 v a r   t r a c k   =   t r a c k s [ i ] ; 
 	 	 	 t r a c k . n a m e   =   n e w N a m e s [ i ] ; 
 	 	 	 t r a c k . a r t i s t   =   " B � h m ,   K a r l ;   N i l s s o n ,   B i r g i t ;   L u d w i g ,   C h r i s t a ;   W i n d g a s s e n ,   W o l f g a n g ;   W a e c h t e r ,   E b e r h a r d ;   T a l v e l a ,   M a r t t i ;   O r c h e s t r a   o f   t h e   B a y r e u t h   F e s t i v a l " ; 
 	 	 	 t r a c k . c o m p o s e r   =   " W a g n e r ,   R i c h a r d " ; 
 	 	 	 t r a c k . a l b u m   =   " W a g n e r ,   T r i s t a n   u n d   I s o l d e   ( B � h m ) " ; 
 	 	 	 t r a c k . c o m p i l a t i o n   =   f a l s e ; 
 	 	 } 	 
 	 }   
 } 
 
 r e n a m e C D T r a c k s ( [ " A c t   I I I   -   ( P r e l u d e ) " , 
 " A c t   I I I   -   ( M a n   h � r t   e i n e n   H i r t e n r e i g e n ) " , 
 " A c t   I I I   -   K u r w e n a l !   H e !   S a g ,   K u r w e n a l ! " , 
 " A c t   I I I   -   H e i   n u n !   W i e   d u   k a m s t ? " , 
 " A c t   I I I   -   N o c h   l o s c h   d a s   L i c h t   n i c h t   a u s " , 
 " A c t   I I I   -   N o c h   i s t   k e i n   S c h i f f   z u   s e h n ! " , 
 " A c t   I I I   -   B i s t   d u   n u n   t o t ?   L e b s t   d u   n o c h ? " , 
 " A c t   I I I   -   O   d i e s e   S o n n e !   H a ,   d i e s e r   T a g ! " , 
 " A c t   I I I   -   H a !   i c h   b i n ' s ,   i c h   b i n ' s ,   s � � e s t e r   F r e u n d ! " , 
 " A c t   I I I   -   K u r w e n a l !   H � r !   E i n   z w e i t e s   S c h i f f " , 
 " A c t   I I I   -   M i l d   u n d   l e i s e   w i e   e r   l � c h e l t " ] ) 
                              �jscr  ��ޭ