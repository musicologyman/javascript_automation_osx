JsOsaDAS1.001.00bplist00�Vscripto v a r   c u r r e n t A p p   =   A p p l i c a t i o n . c u r r e n t A p p l i c a t i o n ( ) 
 c u r r e n t A p p . i n c l u d e S t a n d a r d A d d i t i o n s   =   t r u e 
 
 v a r   i T u n e s   =   A p p l i c a t i o n ( ' M u s i c ' ) 
 v a r   t r a c k s   =   i T u n e s . s e l e c t i o n ( ) ; 
 
 f u n c t i o n   g e t C o m p o s e r ( c o m p o s e r )   { 
 	 i f   ( c o m p o s e r . s e a r c h ( / b e e t h o v e n / i )   >   - 1 )   { 
 	 	 r e t u r n   ' B e e t h o v e n ,   L u d w i g   v a n ' ; 
 	 }   
 	 i f   ( c o m p o s e r . s e a r c h ( / w a g n e r / i )   >   - 1 )   { 
 	 	 r e t u r n   ' W a g n e r ,   R i c h a r d ' ; 
 	 }   
 	 r e t u r n   c o m p o s e r ; 
 } 
 
 f o r   ( v a r   i   =   0 ;   i   <   t r a c k s . l e n g t h ;   i + +   )   { 
 	 v a r   t   =   t r a c k s [ i ] ; 
 	 t . a l b u m   =   " T h e   C o m p l e t e   W i l h e l m   F u r t w � n g l e r   o n   R e c o r d " 
 	 
 	 t . c o m p o s e r   =   " B e e t h o v e n ,   L u d w i g   v a n " ; 	 	 	 
 	 t . a r t i s t   =   " F u r t w � n g l e r ,   W i l h e l m ;   V i e n n a   P h i l h a r m o n i c   O r c h e s t r a " 
 	 t . a l b u m A r t i s t   =   " F u r t w � n g l e r ,   W i l h e l m " 
 }                              jscr  ��ޭ