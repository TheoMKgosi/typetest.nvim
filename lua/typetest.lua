local text = 'the text i am going to use for the test'
-- Start time on keyboard press
local startTime = os.time()
print(startTime)
-- Check if time is up and stop test
local endTime = startTime + 10
while startTime < endTime do
-- Check if char typed is correct 
  if  # text == 0 then
   break 
  end
  startTime = os.time()
end
-- Show stats wpm and accuracy 
