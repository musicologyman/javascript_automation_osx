JsOsaDAS1.001.00bplist00�Vscripto5 v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' M u s i c ' ) 
 v a r   t r a c k s   =   i T u n e s . s e l e c t i o n ( ) 
 
 f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
 	 v a r   t   =   t r a c k s [ i ] ; 
 	 i f   ( t . a r t i s t   = =   " F u r t w � n g l e r ,   W i l h e l m ,   V i e n n a   P h i l h a r m o n i c   O r c h e s t r a " )   { 
 	 	 t . a r t i s t   =   " F u r t w � n g l e r ,   W i l h e l m ;   V i e n n a   P h i l h a r m o n i c   O r c h e s t r a " ; 
 	 }   e l s e   i f   ( t . a r t i s t   =   " F u r t w � n g l e r ,   W i l h e l m ,   B e r l i n   P h i l h a r m o n i c   O r c h e s t r a " )   { 
 	 	 t . a r t i s t   =   " F u r t w � n g l e r ,   W i l h e l m ;   B e r l i n   P h i l h a r m o n i c   O r c h e s t r a " 
 	 }   e l s e   { 
 	 	 c o n s o l e . l o g ( " a r t i s t :   "   &   t . a r t i s t ) ; 
 	 } 
 }                              �jscr  ��ޭ