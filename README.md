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

**Updated Again:**

```bash
m | [tna]|ba
```

This regular expression matches all of the Star Wars subtitles and none of the Star Trek subtitles, included the new `Star Trek Beyond`.

**Updated Again Again:**

```bash
m | [tnal]|ba
```

This regular expression matches `The Last Jedi` and none of the Star Trek subtitles
