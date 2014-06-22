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
