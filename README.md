## Leapyear App ##

A simple method which takes a year as a parameter and returns whether that year is a leapyear or not.

Completed as part of a process review workshop.

## How to use

```shell
irb -r './lib/leapyear.rb'
```

## Example of app in action
```shell
 2.7.0 :001 > leapyear?(2000)
  => true
 2.7.0 :002 > leapyear?(1970)
  => false
```

## Reflection

I focused on using testing to drive the code, which I think I did okay, although I noted a few areas for improvement:

1. I didn't start with an input/output table. This was discussed after the workshop and I will be using these with future challenges now, especially as I think that would have helped with deciding on my 2nd test as I think I confused myself a little there!

2. I realised that I didn't initially run a feature test in irb. These usually help me to understand how I want to use the app and therefore how to design the code, so I think I should make this the first thing I do.

3. I also realised that I never did any git commits (which I would like to aim to do just before every new test, or after if that is more appropriate)

4. Should I be including more pseudocode in my .rb file?

Many thanks in advance for reviewing my process.
