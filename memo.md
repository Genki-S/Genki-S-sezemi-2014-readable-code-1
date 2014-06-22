# What's this?

- notes for why I think it's readable
- it's likely to be glued by commits. so blame notes and find corresponding code.

## spec1

- readers would think "why 'オムライス'?", hence the comment

## spec2

- is it ok to put seminar info and program info in the same README?
  - but I didn't want to bother splitting the app into separate dir
- it's always good to care about versions
- where to set CWD might not be obvious

## spec3

- it's not stubbing anymore, so remove the comment
- I thought `RECIPE_DATA_FILE = 'recipe-data.txt'` would be nice, but concluded it's redundant in this step
- it's always nice to add examples
  - the example and the real content differ so that users can know anything can be used as a recipe title
- I wanted to use yaml format, but it's redundant in this step (MVP)

## spec4

- first shot: `each_line do |line|`, second shot: `each_line do |recipe_title|` because I expect recipe title there
- does '...' sufficient to indicate many more lines can follow?

## spec5

- first shot: `split(/\r?\n/).each_with_index`, but I thought it's idiomatic
- second shot: `each_line.with_index` (I found `Enumerator#with_index`), readable.
- index is 0 origin because it's natural to programmers

## spec6
- change index to 1 origin because it's natural as the interface ('show me 0th recipe' ...?)
- I am not sure if it's readable to write `with_index(1)` makes index 1 origin because it's on doc, but it reduces readers' time to understand anyway

- first shot: `SPECIFIED_RECIPE_ID = ARGV[0].nil? ? nil : ARGV[0].to_i`, I thought it sucks
- second shot: set default value first, and then set ARGV value if it exist
  - got 'constant already specified' warning
  - but I wanted it to be a constant (I don't like it to be changed)
- third shot: long but readable (?).

- `SPECIFIED_RECIPE_ID && id != SPECIFIED_RECIPE_ID` is not easy to understand the purpose
