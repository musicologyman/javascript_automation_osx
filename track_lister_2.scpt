JsOsaDAS1.001.00bplist00�Vscripto� v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' i T u n e s ' ) 
 v a r   s y s   =   A p p l i c a t i o n ( ' S y s t e m   E v e n t s ' ) 
 v a r   e x i s t s   =   s y s . e x i s t s ; 
 v a r   a d d s   =   c u r r e n t A p p ; 
 
 v a r   g e t S o u r c e C o u n t   =   f u n c t i o n ( )   { 
 
 	 r e t u r n   i T u n e s . s o u r c e s ( ) . c o u n t 
 } 
 
 v a r   g e t S o u r c e   =   f u n c t i o n ( i n d e x )   { 
 	 r e t u r n   i T u n e s . s o u r c e s ( ) [ i n d e x ] 
 } 
 
 v a r   d e s t   =   " / U s e r s / m u s i c o l o g y m a n / D o c u m e n t s / f u r t w � n g l e r - r a i - r i n g - t r a c k s . t x t " ; 
 
 v a r   l i s t i n g   =   a d d s . o p e n F o r A c c e s s ( d e s t ,   { w r i t e P e r m i s s i o n :   t r u e   } ) ; 
 a d d s . s e t E o f ( l i s t i n g ,   {   t o   :   0   }   ) ; 
 
 v a r   s e l e c t i o n   =   i T u n e s . s e l e c t i o n ( ) ; 
 
 v a r   s   =   " " ; 
 
 t r y   { 
 	 f o r   ( v a r   i   =   0 ;   i   <   s e l e c t i o n . l e n g t h ;   i + +   )   { 
 	 	 v a r   i t e m   =   s e l e c t i o n [ i ] ; 
 	 	 v a r   n a m e   =   i t e m . n a m e ( ) ; 
 	 	 v a r   a l b u m   =   i t e m . a l b u m ( ) ; 
 	 	 v a r   l o c   =   i t e m . l o c a t i o n ( ) ; 
 	 	 s   + =   n a m e   +   " \ t "   +   l o c   +   " \ t "   +   a l b u m   +   " \ n " ; 
 	 	 / / s   + =   n a m e   +   " \ n " ; 
 	 } 
 	 a d d s . w r i t e ( s ,   { t o :   l i s t i n g ,   a s :   " t e x t " } ) ; 
 	 a d d s . w r i t e ( " e n d \ t " ,   { t o :   l i s t i n g ,   a s :   " t e x t " }   ) ; 
 
 	 c o n s o l e . l o g ( s ) ; 
 }   c a t c h   ( e x )   { 
 	 c o n s o l e . l o g ( e x ) ; 
 }   f i n a l l y   { 
 	 a d d s . c l o s e A c c e s s ( l i s t i n g ) ; 
 } 
                              �jscr  ��ޭ