    some = null

Literate README
===============

Have you ever written a test suite for a smaller project just to find yourself writing the same
exact examples in the README? Then this trick might come in handy for you. The README file you are
reading just now *is* the test suite for this project. It is actually an executable written in
[literate CoffeeScript](http://coffeescript.org/#literate).

# Install

```
npm install literate-readme-test
```

# API Documentation

    describe 'Class: Some', ->

## Some class

      it 'new Some() should create a new Some instance', ->
        some = new Some 100, 25

### some.getFoo()

      it 'getFoo() should return foo', ->
        some.getFoo().should.equal 100

### some.getBar()

      it 'getBar() should return bar', ->
        some.getBar().should.equal 25

### some.sqrt(`number` foo)

      it 'sqrt() should return the square root of this.foo', ->
        some.sqrt().should.equal 10

# License

```
The MIT License (MIT)

Copyright (c) 2014 Turistforeningen

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```

    should = require 'should'; Some = require './src/some-class'

