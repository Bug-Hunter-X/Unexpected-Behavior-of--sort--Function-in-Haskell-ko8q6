```haskell
import Data.List (sort)

isSorted :: Ord a => [a] -> Bool
isSorted [] = True
isSorted [x] = True
isSorted (x:y:xs) = x <= y && isSorted (y:xs)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = if isSorted xs then xs else sort xs
  print ys -- Output: [1,2,3,4,5]
  let zs = reverse ys
  print zs -- Output: [5,4,3,2,1]
  let ws = if isSorted zs then zs else sort zs
  print ws -- Output: [5,4,3,2,1]

  let nums = [1, 3, 5, 2, 4]
  let sortedNums = if isSorted nums then nums else sort nums
  print sortedNums -- Output: [1,2,3,4,5]
```