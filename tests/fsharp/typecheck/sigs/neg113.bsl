
neg113.fs(5,50,5,61): typecheck error FS0001: Two anonymous record types have mismatched sets of field names '["a"; "b"]' and '["a"]'

neg113.fs(7,41,7,52): typecheck error FS0001: Two anonymous record types have mismatched sets of field names '["b"]' and '["a"]'

neg113.fs(10,27,10,55): typecheck error FS0059: The type '{|a : int|}' does not have any proper subtypes and need not be used as the target of a static coercion

neg113.fs(10,27,10,55): typecheck error FS0193: Type constraint mismatch. The type 
    '{|b : int|}'    
is not compatible with type
    '{|a : int|}'    


neg113.fs(13,27,13,62): typecheck error FS0059: The type '{|a : int|}' does not have any proper subtypes and need not be used as the target of a static coercion

neg113.fs(13,27,13,62): typecheck error FS0193: Type constraint mismatch. The type 
    '{|a : int ; b : int|}'    
is not compatible with type
    '{|a : int|}'    


neg113.fs(18,34,18,36): typecheck error FS0001: The type '('a -> 'a)' does not support the 'comparison' constraint. For example, it does not support the 'System.IComparable' interface

neg113.fs(20,42,20,44): typecheck error FS0001: The type '('a -> 'a)' does not support the 'comparison' constraint. For example, it does not support the 'System.IComparable' interface
