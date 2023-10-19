-- deklarasi dan definisi fungsi luasSegitiga
luasSegitiga :: Float -> Float -> Float
luasSegitiga a t = (1/2) * a * t

-- deklarasi dan definisi fungsi volumePrismaSegitiga
volumePrismaSegitiga :: Float -> Float -> Float -> Float
volumePrismaSegitiga p l t = (luasSegitiga p l) * t

main = print(volumePrismaSegitiga 3 4 10)
