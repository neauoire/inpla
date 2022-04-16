let rec bs (alist : int list) n =
  match alist with
    (x::y::ys) ->
    if x<y then x::(bs (y::ys) (n-1))
    else y::(bs (x::ys) (n-1))
  | xs -> xs;;

    
let rec go xs n =
  match n with
    0 -> xs
  | n -> go (bs xs n) (n-1);;

let bsort xs = go xs (List.length(xs) - 1);;


let rec mkRandList n =
  match n with
    0 -> []
  | n -> (Random.int 10000)::(mkRandList (n-1));;

let main = bsort (mkRandList 40000);;

