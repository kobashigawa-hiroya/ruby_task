data1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
data2 = { name: "yamada", hobby: "baseball", role: "normal" }


puts data1.has_key?(:age) ? "OK" : "NO"
puts data2.has_key?(:age) ? "OK" : "NO"