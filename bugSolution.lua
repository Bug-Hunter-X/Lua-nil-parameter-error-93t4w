local function myFunction(param)
  if param == nil then
    -- Handle nil parameter gracefully
    param = "default value"
    print("Using default value!") --optional
  end
  -- ... function body ...
  print(param)
end

myFunction(nil)
myFunction("Hello!")
