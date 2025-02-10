```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys -- Output: [1,2,3,4,5]
  let zs = reverse ys
  print zs -- Output: [5,4,3,2,1]
  let ws = sort zs
  print ws -- Output: [1,2,3,4,5]

  let nums = [1, 3, 5, 2, 4]
  let sortedNums = sort nums
  print sortedNums -- Output: [1,2,3,4,5]
```