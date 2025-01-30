The following Haskell code attempts to use a function that isn't imported.

```haskell
main = print $ length [1,2,3]
```

This will result in a compile-time error because the `length` function is defined in the `Data.List` module and needs to be imported.