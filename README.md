#RegexGolf

Update to XKCD's [Regex Golf](http://xkcd.com/1313/) expression to include newer Star Wars film subtitles

##Changes

**Original:**

```bash
m | [tn]|b
```

This regular expression does not match `The Force Awakens`.

**Updated:**

```bash
m | [tna]|b
```

This regular expression matches `The Force Awakens` and none of the Star Trek subtitles
