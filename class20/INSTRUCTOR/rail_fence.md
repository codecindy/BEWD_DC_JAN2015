## Rail Fence Cipher

You're going to implement a __Rail Fence Cipher__, also known as a "ZigZag" Cipher.

####Directions

1. Take 5 - 10 minutes to read the [Rail Fence Cipher wikipedia page](http://en.wikipedia.org/wiki/Rail_fence) until you can explain the concept in plain English. 

1. Write an `encode` method that takes a single string and encodes it using a Rail Fence Cipher with 3 rails. __Note:__ You can assume no spaces and all input is valid.

```ruby
encode("WEAREDISCOVEREDFLEEATONCE") // => "WECRLTEERDSOEEFEAOCAIVDEN"
```
#### Bonus

* Write an encode function were you can specify the number of rails you want.
* Hungry for more? Write a decode function.