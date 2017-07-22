names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(arr)
  arr.sample
end

def activity(arr)
  arr.sample
end

def sentence(method1, method2)
  "#{method1} went #{method2} today!"
end


puts sentence(name(names), activity(activities))