# PatternMatchCovExample

Dialzyer will show a `pattern_match_cov` warning when a function signature isn't being used.

`mix deps.get`
`mix dialyzer`

```elixir
Total errors: 1, Skipped: 0
done in 0m1.06s
lib/pattern_match_cov_example.ex:11:pattern_match_cov
The pattern
variableVlist

can never match since previous clauses completely cover the type
%{:test => <<_::32>>}
________________________________________________________________________________
done (warnings were emitted)
```

