JsOsaDAS1.001.00bplist00�Vscripto| v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
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
 	 	 	 t r a c k . a r t i s t   =   " R � s c h m a n n ,   D o r o t h e a ; Q u a s t h o f f ,   T h o m a s ; R a t t l e ,   S i m o n ; B e r l i n   P h i l h a r m o n i c   O r c h e s t r a " ; 
 	 	 	 t r a c k . a l b u m   =   " B r a h m s ,   E i n   d e u t s c h e s   R e q u i e m   ( R a t t l e ) " ; 
 	 	 	 t r a c k . c o m p i l a t i o n   =   f a l s e ; 
 	 	 	 t r a c k . d i s c N u m b e r   =   1 ; 
 	 	 	 t r a c k . d i s c C o u n t   =   1 ; 
 	 	 } 	 
 	 }   
 } 
 
 v a r   l i n e s   =   c u r r e n t A p p . t h e C l i p b o a r d ( ) . s p l i t ( ' \ r ' ) ; 
 f o r   ( v a r   i   =   0 ;   i   <   l i n e s . l e n g t h ;   i + +   )   { 
 	 c o n s o l e . l o g ( i   +   "   "   +   l i n e s [ i ] ) ; 
 } 
 
 r e n a m e C D T r a c k s ( l i n e s ) ; 	   	 	                              	jscr  ��ޭ