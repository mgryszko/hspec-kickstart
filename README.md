# Install first

* [Haskell Platform](https://www.haskell.org/platform/). It includes (among other things) Cabal - Haskell build system.
* [HSpec](https://github.com/hspec/hspec) - Haskell testing library
```
cabal update && cabal install hspec
```
* Ruby - install through [rvm](http://rvm.io/rvm/install), your OS package manager or use system-provided Ruby interpreter.
* [RubyGems](https://rubygems.org/pages/download)
* [Guard](https://github.com/guard/guard) and [guard-haskell](http://rubydoc.info/gems/guard-haskell/) - for watching your code and executing tests on change
```
gem install guard-haskell
```

# Play with it

```
guard
```

```
Hello
  helloer
    - says hello

Finished in 0.0003 seconds
1 example, 0 failures
```

```
cabal test
```

```
Building hspec-kickstart-0.1.0...
Preprocessing library hspec-kickstart-0.1.0...
In-place registering hspec-kickstart-0.1.0...
Preprocessing test suite 'spec' for hspec-kickstart-0.1.0...
[1 of 3] Compiling Hello            ( src/Hello.hs, dist/build/spec/spec-tmp/Hello.o )
[2 of 3] Compiling HelloSpec        ( test/HelloSpec.hs, dist/build/spec/spec-tmp/HelloSpec.o )
[3 of 3] Compiling Main             ( test/Spec.hs, dist/build/spec/spec-tmp/Main.o )
Linking dist/build/spec/spec ...
Running 1 test suites...
Test suite spec: RUNNING...
Test suite spec: PASS
Test suite logged to: dist/test/hspec-kickstart-0.1.0-spec.log
1 of 1 test suites (1 of 1 test cases) passed.
```
