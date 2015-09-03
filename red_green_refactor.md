![Diagram](https://github.com/trwh/boris_bikes/blob/master/images/rsz_20150903_101155.jpg?raw=true)

# Introduction
"Red Green Refactor" is a way to do test-driven development. It involves iterations of writing simple tests, passing them with minimal codes, and improving them. By doing so, one gets the best and simplest program which fulfils the user story.

Red Green Refactor can be done by two programmers, called Maker A and Maker B in the diagram above.

# Detailed description
## Red
Red is the point in the cycle where **Maker A** or **Maker B** writes the tests that initially fail. For example,

```
expect(add(1, 2)).to be == 3
```


## Green
At this point the other Maker writes whatever the most basic code that passes the test.

```
def add(a,b)
  3
end
```

## Refactor
Now that the test is passed, the same Maker takes time to refine the codes, which includes:
* removing duplications and ensuring conciseness
* improving style
* enhancing overall design

```
def add(a,b)
  a + b
end
```
