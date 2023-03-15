irb(main):002:0> a=Array.new
=> []
irb(main):003:0> a=Array.new(3)
=> [nil, nil, nil]
irb(main):004:0> a=Array.new(3,true)
=> [true, true, true]
irb(main):001:0> array=[1,'ankush',2]
=> [1, "ankush", 2]
irb(main):004:0> ary=Array.new(3) {Array.new(3)}
=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]
irb(main):005:0> arr=[1,2,3,4,5,6]
=> [1, 2, 3, 4, 5, 6]
irb(main):006:0> arr[2]
=> 3
irb(main):007:0> arr[5]
=> 6
irb(main):008:0> arr[10]
=> nil
irb(main):009:0> arr[1..4]
=> [2, 3, 4, 5]
irb(main):010:0> arr[1...4]
=> [2, 3, 4]
irb(main):013:0> arr.take(3)
=> [1, 2, 3]
irb(main):014:0> arr.drop(3)
=> [4, 5, 6]
irb(main):017:0> arr.length
=> 6
irb(main):018:0> arr.count
=> 6
irb(main):019:0> arr.push(7)
=> [1, 2, 3, 4, 5, 6, 7]
irb(main):020:0> arr<<6
=> [1, 2, 3, 4, 5, 6, 7, 6]
irb(main):021:0> arr.unshift
=> [1, 2, 3, 4, 5, 6, 7, 6]
irb(main):022:0> arr.insert(3, 'ankush')
=> [1, 2, 3, "ankush", 4, 5, 6, 7, 6]
irb(main):023:0> arr.insert(6, 'ankush')
=> [1, 2, 3, "ankush", 4, 5, "ankush", 6, 7, 6]
irb(main):027:0> arr.pop
=> 6
irb(main):028:0> arr
=> [1, 2, 3, "ankush", 4, 5, "ankush", 6, 7]
irb(main):029:0> arr.shift(1)
=> [1]
irb(main):030:0> arr
=> [2, 3, "ankush", 4, 5, "ankush", 6, 7]
irb(main):031:0> arr.delete(7)
=> 7
irb(main):032:0> arr
=> [2, 3, "ankush", 4, 5, "ankush", 6]
n):038:0> arr=[1,2,3,nil,5,7,nil]
=> [1, 2, 3, nil, 5, 7, nil]
irb(main):039:0> arr
=> [1, 2, 3, nil, 5, 7, nil]
irb(main):041:0> arr.compact
=> [1, 2, 3, 5, 7]
irb(main):044:0> arr=[1,1,2,4,4,5,3,5,3,6]
=> [1, 1, 2, 4, 4, 5, 3, 5, 3, 6]
irb(main):045:0> arr.uniq
=> [1, 2, 4, 5, 3, 6]
irb(main):048:0> arr.map{|a| 2*a}
=> [2, 2, 4, 8, 8, 10, 6, 10, 6, 12]
irb(main):049:0> arr.map{|a| 2**a}
=> [2, 2, 4, 16, 16, 32, 8, 32, 8, 64]
irb(main):050:0> arr.map{|a| a**2}
=> [1, 1, 4, 16, 16, 25, 9, 25, 9, 36]
irb(main):054:0> arr
=> [1, 1, 2, 4, 4, 5, 3, 5, 3, 6]
irb(main):055:0> arr.select{|a| a>3}
=> [4, 4, 5, 5, 6]
irb(main):056:0> arr.select{|a| a<3}
=> [1, 1, 2]
irb(main):060:0> arr.reverse
=> [6, 3, 5, 3, 5, 4, 4, 2, 1, 1]
irb(main):063:0> arr.replace(['x','y','z'])
=> ["x", "y", "z"]
irb(main):064:0> arr
=> ["x", "y", "z"]
irb(main):065:0> arr.rotate
=> ["y", "z", "x"]
irb(main):068:0> arr.rotate(2)
=> ["z", "x", "y"]
irb(main):069:0> arr=[1,2,3,4,5,6]
=> [1, 2, 3, 4, 5, 6]
irb(main):070:0> arr.sample
=> 5
