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
irb(main):053:0> array=[1,2,3,4,5,6,7,8,9,8,5,8,7,8,4,5,4,5,8,9,]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 8, 5, 8, 7, 8, 4, 5, 4, 5, 8, 9]
irb(main):054:0> array.uniq
=> [1, 2, 3, 4, 5, 6, 7, 8, 9]
irb(main):055:0> array.delete_if{|a| a<3}
=> [3, 4, 5, 6, 7, 8, 9, 8, 5, 8, 7, 8, 4, 5, 4, 5, 8, 9]
irb(main):056:0> array
=> [3, 4, 5, 6, 7, 8, 9, 8, 5, 8, 7, 8, 4, 5, 4, 5, 8, 9]
irb(main):057:0> array.delete_at(3)
=> 6
irb(main):058:0> array
=> [3, 4, 5, 7, 8, 9, 8, 5, 8, 7, 8, 4, 5, 4, 5, 8, 9]
irb(main):059:0> array.keep_if{|a| a<6}
=> [3, 4, 5, 5, 4, 5, 4, 5]
irb(main):063:0> [3,1,2,4]*3
=> [3, 1, 2, 4, 3, 1, 2, 4, 3, 1, 2, 4]
irb(main):064:0> [1,2,3,4,5]+[6,7,8,9,10]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
irb(main):067:0> a=[1,2,3,4,5]
=> [1, 2, 3, 4, 5]
irb(main):068:0> b=[6,7,8,9,10]
=> [6, 7, 8, 9, 10]
irb(main):069:0> a+b
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
irb(main):075:0> c=a+b+[11,12,13,14,15]
=> [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
irb(main):077:0> a=['a','b','c','n','d','g','k','e','r','u','f','e','s','y','t','w','h']
=> ["a", "b", "c", "n", "d", "g", "k", "e", "r", "u", "f", "e", "s", "y", "t", "w", "h"]
irb(main):078:0> a[0]+a[3]+a[6]+a[9]+a[12]+a[16]
=> "ankush"
irb(main):079:0> a[1..3]
=> ["b", "c", "n"]
irb(main):080:0> a[1...3]
=> ["b", "c"]
irb(main):082:0> a[17]
=> nil
irb(main):084:0> a[1]
=> "b"
irb(main):085:0> a[-1]
=> "h"
irb(main):087:0> a.clear
=> []
irb(main):088:0> a
=> []
irb(main):089:0> a=[1,2,3,4,5]
=> [1, 2, 3, 4, 5]
irb(main):090:0> a.combination(2).to_a
=> [[1, 2], [1, 3], [1, 4], [1, 5], [2, 3], [2, 4], [2, 5], [3, 4], [3, 5], [4, 5]]
irb(main):092:0> a.combination(3).to_a
=> [[1, 2, 3], [1, 2, 4], [1, 2, 5], [1, 3, 4], [1, 3, 5], [1, 4, 5], [2, 3, 4], [2, 3, 5], [2, 4, 5], [3, 4, 5]]
irb(main):094:0> a
=> [1, 2, 3, 4, 5]
irb(main):095:0> a.concat(a,a)
=> [1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5]
irb(main):101:0> a=[1,2,3,4,5]
=> [1, 2, 3, 4, 5]
irb(main):102:0> b
=> [6, 7, 8, 9, 10]
irb(main):103:0> a.concat(a,b)
=> [1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
irb(main):104:0> b.concat(b,a)
=> [6, 7, 8, 9, 10, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
irb(main):105:0> a.count
=> 15
irb(main):106:0> b.count
=> 25
