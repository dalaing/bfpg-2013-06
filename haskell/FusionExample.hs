module FusionExample where

fuse :: (b -> c -> c) -> (a -> b) -> c -> [a] -> c
fuse f g a = foldr f a . map g

