JsOsaDAS1.001.00bplist00�Vscripto1 v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' M u s i c ' ) 
 
 f u n c t i o n   f i n d C D s o u r c e ( ) { 
 	 v a r   s o u r c e s   =   i T u n e s . s o u r c e s ( ) 
 	 f o r   ( i   =   0 ;   i   <   s o u r c e s . l e n g t h ;   i + + )   { 
 	     v a r   s o u r c e   =   s o u r c e s [ i ] ; 
 	     i f   ( s o u r c e . k i n d ( )   = =   ' a u d i o   C D ' )   { 
 	         r e t u r n   s o u r c e ; 
 	     } 
 	 } 
 } 
 
 v a r   s o u r c e   =   f i n d C D s o u r c e ( ) ; 
 v a r   t r a c k s   =   s o u r c e . a u d i o C D T r a c k s ( ) ; 
 
 A r r a y . p r o t o t y p e . i t e r   =   f u n c t i o n ( f )   { 
 	 f o r   ( v a r   i   =   0 ;   i   <   t h i s . l e n g t h ;   i + +   )   { 
 	 	 f ( t h i s [ i ] ) ; 
 	 } 
 } 
 
 A r r a y . p r o t o t y p e . m a p   =   f u n c t i o n ( f ) { 
 	 v a r   t m p   =   [ ] ; 
 	 f o r   (   v a r   i   =   0 ;   i   <   t h i s . l e n g t h ;   i + +   )   { 
 	 	 t m p . p u s h ( f ( t h i s [ i ] ) ) ; 
 	 } 
 	 r e t u r n   t m p ; 
 } 
 
 v a r   t r a c k l i s t   =   [   
 " S o   i s t   m e i n   J e s u s   n u n   g e f a n g e n " , 
 " U n d   s i e h e ,   e i n e r   a u s   d e n e n " , 
 " O   M e n s c h ,   b e w e i n '   d e i n   s � n d e   g r o s s " , 
 " A c h ,   n u n   i s t   m e i n   J e s u s   h i n " , 
 " D i e   a b e r   J e s u m   g e g r i f f e n   h a t t e n " , 
 " M i r   h a t   d i e   W e l t   t r � g l i c h   g e r i c h t ' t " , 
 " U n d   w i e w o h l   v i e l   f a l s c h e   Z e u g e n   h e r z u t r a t e n " , 
 " M e i n   J e s u s   s c h w e i g t   z u   f a l s c h e n   L � g e n   s t i l l e " , 
 " G e d u l d ,   G e d u l d ! " , 
 " U n d   d e r   H o h e p r i e s t e r   a n t w o r t e t e " , 
 " D a   s p e i e t e n   s i e   a u s " , 
 " W e r   h a t   d i c h   s o   g e s c h l a g e n " , 
 " W a h r l i c h ,   d u   b i s t   a u c h   e i n e r   v o n   d e n e n " , 
 " E r b a r m e   d i c h ,   m e i n   G o t t " , 
 " B i n   i c h   g l e i c h   v o n   d i r   g e w i c h e n " , 
 " D e s   M o r g e n s   a b e r   h i e l t e n ,   u n d   e r   w a r f   d i e   S i l b e r l i n g e   i n   d e n   T e m p e l " , 
 " G e b t   m i r   m e i n e n   J e s u m   w i e d e r " , 
 " S i e   h i e l t e n   a b e r   e i n e n   R a t " , 
 " B e f i e h l   d u   d e i n e   W e g e " , 
 " A u f   d a s   F e s t   a b e r   h a t t e   d e r   L a n d p f l e g e r " , 
 " W i e   w u n d e r b a r l i c h   i s t   d o c h   d i e s e   S t r a f e " , 
 " D e r   L a n d p f l e g e r   s a g t e " , 
 " E r   h a t   u n s   a l l e n   w o h l g e t a n " , 
 " A u s   L i e b e   w i l l   m e i n   H e i l a n d   s t e r b e n " ] 
 
 
 f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
 	 v a r   t   =   t r a c k s [ i ] ; 
 	 t . n a m e   =   t r a c k l i s t [ i ] ; 
 }                              xjscr  ��ޭ