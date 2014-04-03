    Some = (foo, bar) ->
      @foo = foo
      @bar = bar
      @

    Some.prototype.getFoo = -> @foo
    Some.prototype.getBar = -> @bar

    Some.prototype.sqrt = ->
      Math.sqrt(@foo)

    module.exports = Some

